/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2023 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */
/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "string.h"
#include "usb_device.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "usbd_cdc_if.h"
#include "ed25519_signature.h"
#include <oqs/oqs.h>
#include "sign.h"

/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */

/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/
#if defined ( __ICCARM__ ) /*!< IAR Compiler */
#pragma location=0x30040000
ETH_DMADescTypeDef  DMARxDscrTab[ETH_RX_DESC_CNT]; /* Ethernet Rx DMA Descriptors */
#pragma location=0x30040060
ETH_DMADescTypeDef  DMATxDscrTab[ETH_TX_DESC_CNT]; /* Ethernet Tx DMA Descriptors */

#elif defined ( __CC_ARM )  /* MDK ARM Compiler */

__attribute__((at(0x30040000))) ETH_DMADescTypeDef  DMARxDscrTab[ETH_RX_DESC_CNT]; /* Ethernet Rx DMA Descriptors */
__attribute__((at(0x30040060))) ETH_DMADescTypeDef  DMATxDscrTab[ETH_TX_DESC_CNT]; /* Ethernet Tx DMA Descriptors */

#elif defined ( __GNUC__ ) /* GNU Compiler */
ETH_DMADescTypeDef DMARxDscrTab[ETH_RX_DESC_CNT] __attribute__((section(".RxDecripSection"))); /* Ethernet Rx DMA Descriptors */
ETH_DMADescTypeDef DMATxDscrTab[ETH_TX_DESC_CNT] __attribute__((section(".TxDecripSection")));   /* Ethernet Tx DMA Descriptors */

#endif

ETH_TxPacketConfig TxConfig;

ETH_HandleTypeDef heth;

UART_HandleTypeDef huart3;

/* USER CODE BEGIN PV */

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
static void MX_GPIO_Init(void);
static void MX_ETH_Init(void);
static void MX_USART3_UART_Init(void);
/* USER CODE BEGIN PFP */
void receiveData(size_t size);
/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */
uint8_t* buffer;
size_t buffer_size;
uint8_t done;

void cleanup_heap(uint8_t *public_key,
                  uint8_t *message, uint8_t *signature) {

	free(public_key);
	free(message);
	free(signature);
}

void fn_cleanup(uint8_t *public_key,
                  uint8_t *message) {

	free(public_key);
	free(message);
}

void print(char* msg){
	CDC_Transmit_FS((uint8_t *)msg, strlen(msg) + 1);
}

static OQS_STATUS QverifyPacket(Packet *pkt){

#ifdef OQS_ENABLE_SIG_dilithium_5
	uint8_t *public_key = NULL;
	int result;
//	int sTime, eTime;
//	char time[20];

	size_t message_len = sizeof(pkt->version) + sizeof(pkt->size) + pkt->size;
	unsigned char* message = malloc(message_len);
	memset(message, 0U, message_len);
	memcpy(message, &pkt->version, sizeof(pkt->version));
	memcpy(message + sizeof(pkt->version), &pkt->size, sizeof(pkt->size));
	memcpy(message + sizeof(pkt->version) + sizeof(pkt->size), pkt->payload, pkt->size);

	public_key = malloc(OQS_SIG_dilithium_5_length_public_key);

	print("Send Quantum Public Key\n");
	receiveData(OQS_SIG_dilithium_5_length_public_key);
	memcpy(public_key, buffer, OQS_SIG_dilithium_5_length_public_key);
	free(buffer);

//	sTime = HAL_GetTick();
	result = pqcrystals_dilithium5_ref_verify(pkt->Qsignature, pkt->sigSize, message, message_len, public_key);
//	eTime = HAL_GetTick();
	if(result != 0){
		print("ERROR:OQS_SIG_verify failed!\n");
		cleanup_heap(public_key, message, pkt->Qsignature);
		return OQS_ERROR;
	}

//	itoa(eTime-sTime, time, 10);
//	print("Quantum Time\n");
//	print(time);

	fn_cleanup(public_key, message);
	return OQS_SUCCESS;
#else
	printf("OQS_ENABLE_SIG_dilithium_5 was not enabled at compile time.\n");
	return OQS_SUCCESS;
#endif
}

int CverifyPacket(Packet *pkt){

	uint8_t* public_key;
//	int sTime, eTime;
//	char time[20];

	public_key = malloc(ed25519_public_key_size);

	print("Send Classic Public Key\n");
	receiveData(ed25519_public_key_size);
	memcpy(public_key, buffer, ed25519_public_key_size);
	free(buffer);
//	sTime = HAL_GetTick();
	if(ed25519_VerifySignature(pkt->Csignature, public_key, pkt->Qsignature, pkt->sigSize) == 0){
		print("Classic Signature Verification Error\n");
		exit(1);
	}
//	eTime = HAL_GetTick();
//	itoa(eTime-sTime, time, 10);
//	print("Classic Time\n");
//	print(time);

	OQS_MEM_insecure_free(public_key);
	return 0;
}

int verifyChecksum(Packet *pkt){
	int size = 0;
	unsigned char *temp = NULL;
	unsigned char  tempChecksum = pkt->checksum;

	size = sizeof(pkt->version) + sizeof(pkt->size) + pkt->size + sizeof(pkt->sigSize) + pkt->sigSize + ed25519_signature_size;
	temp = malloc(size);
	memcpy(temp, &pkt->version, sizeof(pkt->version));
	memcpy(temp + sizeof(pkt->version), &pkt->size, sizeof(pkt->size));
	memcpy(temp + sizeof(pkt->version) + sizeof(pkt->size), pkt->payload, pkt->size);
	memcpy(temp + sizeof(pkt->version) + sizeof(pkt->size) + pkt->size, &pkt->sigSize, sizeof(pkt->sigSize));
	memcpy(temp + sizeof(pkt->version) + sizeof(pkt->size) + pkt->size + sizeof(pkt->sigSize), pkt->Qsignature, pkt->sigSize);
	memcpy(temp + sizeof(pkt->version) + sizeof(pkt->size) + pkt->size + sizeof(pkt->sigSize) + pkt->sigSize, pkt->Csignature, ed25519_signature_size);

	for (int i = 0; i < size; i++){
			tempChecksum ^= temp[i];
	}
	free(temp);

	return tempChecksum;

}

OQS_STATUS Process_Data_to_Pkt(Packet *pkt){
	int cur_Pos = 0;

	memcpy(&pkt->version, buffer, sizeof(pkt->version));
	cur_Pos += sizeof(pkt->version);

	memcpy(&pkt->size, buffer + cur_Pos, sizeof(pkt->size));
	cur_Pos += sizeof(pkt->size);

	pkt->payload = malloc(pkt->size);
	memcpy(pkt->payload, buffer + cur_Pos, pkt->size);
	cur_Pos += pkt->size;

	memcpy(&pkt->sigSize, buffer + cur_Pos, sizeof(pkt->sigSize));
	cur_Pos += sizeof(pkt->sigSize);

	pkt->Qsignature = malloc(pkt->sigSize);
	memcpy(pkt->Qsignature, buffer + cur_Pos, pkt->sigSize);
	cur_Pos += pkt->sigSize;

	pkt->Csignature = malloc(ed25519_signature_size);
	memcpy(pkt->Csignature, buffer + cur_Pos, ed25519_signature_size);
	cur_Pos += ed25519_signature_size;

	memcpy(&pkt->checksum, buffer + cur_Pos, sizeof(pkt->checksum));
	cur_Pos += sizeof(pkt->checksum);

	if(cur_Pos == buffer_size){
		return OQS_SUCCESS;
	}
	else{
		return OQS_ERROR;
	}
}

void receiveData(size_t size){
	buffer_size = 0;
	buffer = malloc(size);
	done = 0;
	HAL_GPIO_WritePin(GPIOB, LD3_Pin, GPIO_PIN_SET);
	while(done == 0){
		HAL_Delay(1000);
	}
	HAL_GPIO_WritePin(GPIOB, LD3_Pin, GPIO_PIN_RESET);

}

void getPacket(Packet *pkt, int packet_size){
	receiveData(packet_size);
	HAL_GPIO_WritePin(GPIOB, LD1_Pin, GPIO_PIN_SET);

	if(Process_Data_to_Pkt(pkt) != OQS_SUCCESS){
		  free(buffer);
		  free(pkt->payload);
		  free(pkt->Qsignature);
		  free(pkt->Csignature);
		  exit(1);
	  }
	  free(buffer);

	  if(verifyChecksum(pkt) != 0){
		    HAL_GPIO_WritePin(GPIOB, LD3_Pin, GPIO_PIN_SET);
			exit(1);
	  }
	  if(CverifyPacket(pkt)){
		    HAL_GPIO_WritePin(GPIOB, LD3_Pin, GPIO_PIN_SET);
			exit(1);
	  }

	  if(QverifyPacket(pkt) != OQS_SUCCESS){
		    HAL_GPIO_WritePin(GPIOB, LD3_Pin, GPIO_PIN_SET);
			exit(1);
	  }

	  HAL_GPIO_WritePin(GPIOB, LD1_Pin, GPIO_PIN_RESET);
	  print("Packet OK!\n");

}
/* USER CODE END 0 */

/**
  * @brief  The application entry point.
  * @retval int
  */
int main(void)
{
  /* USER CODE BEGIN 1 */

  /* USER CODE END 1 */

  /* MCU Configuration--------------------------------------------------------*/

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();

  /* USER CODE BEGIN Init */

  /* USER CODE END Init */

  /* Configure the system clock */
  SystemClock_Config();

  /* USER CODE BEGIN SysInit */

  /* USER CODE END SysInit */

  /* Initialize all configured peripherals */
  MX_GPIO_Init();
  MX_ETH_Init();
  MX_USART3_UART_Init();
  MX_USB_DEVICE_Init();
  /* USER CODE BEGIN 2 */

  Packet pkt;

  getPacket(&pkt, 154609);
//  getPacket(&pkt, 209473);

  free(pkt.payload);
  free(pkt.Qsignature);
  free(pkt.Csignature);
  /* USER CODE END 2 */

  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
  while (1)
  {
    /* USER CODE END WHILE */

    /* USER CODE BEGIN 3 */

  }
  /* USER CODE END 3 */
}

/**
  * @brief System Clock Configuration
  * @retval None
  */
void SystemClock_Config(void)
{
  RCC_OscInitTypeDef RCC_OscInitStruct = {0};
  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};

  /** Supply configuration update enable
  */
  HAL_PWREx_ConfigSupply(PWR_LDO_SUPPLY);

  /** Configure the main internal regulator output voltage
  */
  __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE2);

  while(!__HAL_PWR_GET_FLAG(PWR_FLAG_VOSRDY)) {}

  /** Initializes the RCC Oscillators according to the specified parameters
  * in the RCC_OscInitTypeDef structure.
  */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI|RCC_OSCILLATORTYPE_HSE;
  RCC_OscInitStruct.HSEState = RCC_HSE_BYPASS;
  RCC_OscInitStruct.HSIState = RCC_HSI_DIV1;
  RCC_OscInitStruct.HSICalibrationValue = RCC_HSICALIBRATION_DEFAULT;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
  RCC_OscInitStruct.PLL.PLLM = 1;
  RCC_OscInitStruct.PLL.PLLN = 24;
  RCC_OscInitStruct.PLL.PLLP = 2;
  RCC_OscInitStruct.PLL.PLLQ = 4;
  RCC_OscInitStruct.PLL.PLLR = 2;
  RCC_OscInitStruct.PLL.PLLRGE = RCC_PLL1VCIRANGE_3;
  RCC_OscInitStruct.PLL.PLLVCOSEL = RCC_PLL1VCOWIDE;
  RCC_OscInitStruct.PLL.PLLFRACN = 0;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }

  /** Initializes the CPU, AHB and APB buses clocks
  */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2
                              |RCC_CLOCKTYPE_D3PCLK1|RCC_CLOCKTYPE_D1PCLK1;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_HSI;
  RCC_ClkInitStruct.SYSCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_HCLK_DIV1;
  RCC_ClkInitStruct.APB3CLKDivider = RCC_APB3_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_APB1_DIV1;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_APB2_DIV1;
  RCC_ClkInitStruct.APB4CLKDivider = RCC_APB4_DIV1;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_1) != HAL_OK)
  {
    Error_Handler();
  }
}

/**
  * @brief ETH Initialization Function
  * @param None
  * @retval None
  */
static void MX_ETH_Init(void)
{

  /* USER CODE BEGIN ETH_Init 0 */

  /* USER CODE END ETH_Init 0 */

   static uint8_t MACAddr[6];

  /* USER CODE BEGIN ETH_Init 1 */

  /* USER CODE END ETH_Init 1 */
  heth.Instance = ETH;
  MACAddr[0] = 0x00;
  MACAddr[1] = 0x80;
  MACAddr[2] = 0xE1;
  MACAddr[3] = 0x00;
  MACAddr[4] = 0x00;
  MACAddr[5] = 0x00;
  heth.Init.MACAddr = &MACAddr[0];
  heth.Init.MediaInterface = HAL_ETH_RMII_MODE;
  heth.Init.TxDesc = DMATxDscrTab;
  heth.Init.RxDesc = DMARxDscrTab;
  heth.Init.RxBuffLen = 1524;

  /* USER CODE BEGIN MACADDRESS */

  /* USER CODE END MACADDRESS */

  if (HAL_ETH_Init(&heth) != HAL_OK)
  {
    Error_Handler();
  }

  memset(&TxConfig, 0 , sizeof(ETH_TxPacketConfig));
  TxConfig.Attributes = ETH_TX_PACKETS_FEATURES_CSUM | ETH_TX_PACKETS_FEATURES_CRCPAD;
  TxConfig.ChecksumCtrl = ETH_CHECKSUM_IPHDR_PAYLOAD_INSERT_PHDR_CALC;
  TxConfig.CRCPadCtrl = ETH_CRC_PAD_INSERT;
  /* USER CODE BEGIN ETH_Init 2 */

  /* USER CODE END ETH_Init 2 */

}

/**
  * @brief USART3 Initialization Function
  * @param None
  * @retval None
  */
static void MX_USART3_UART_Init(void)
{

  /* USER CODE BEGIN USART3_Init 0 */

  /* USER CODE END USART3_Init 0 */

  /* USER CODE BEGIN USART3_Init 1 */

  /* USER CODE END USART3_Init 1 */
  huart3.Instance = USART3;
  huart3.Init.BaudRate = 115200;
  huart3.Init.WordLength = UART_WORDLENGTH_8B;
  huart3.Init.StopBits = UART_STOPBITS_1;
  huart3.Init.Parity = UART_PARITY_NONE;
  huart3.Init.Mode = UART_MODE_TX_RX;
  huart3.Init.HwFlowCtl = UART_HWCONTROL_NONE;
  huart3.Init.OverSampling = UART_OVERSAMPLING_16;
  huart3.Init.OneBitSampling = UART_ONE_BIT_SAMPLE_DISABLE;
  huart3.Init.ClockPrescaler = UART_PRESCALER_DIV1;
  huart3.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
  if (HAL_UART_Init(&huart3) != HAL_OK)
  {
    Error_Handler();
  }
  if (HAL_UARTEx_SetTxFifoThreshold(&huart3, UART_TXFIFO_THRESHOLD_1_8) != HAL_OK)
  {
    Error_Handler();
  }
  if (HAL_UARTEx_SetRxFifoThreshold(&huart3, UART_RXFIFO_THRESHOLD_1_8) != HAL_OK)
  {
    Error_Handler();
  }
  if (HAL_UARTEx_DisableFifoMode(&huart3) != HAL_OK)
  {
    Error_Handler();
  }
  /* USER CODE BEGIN USART3_Init 2 */

  /* USER CODE END USART3_Init 2 */

}

/**
  * @brief GPIO Initialization Function
  * @param None
  * @retval None
  */
static void MX_GPIO_Init(void)
{
  GPIO_InitTypeDef GPIO_InitStruct = {0};
/* USER CODE BEGIN MX_GPIO_Init_1 */
/* USER CODE END MX_GPIO_Init_1 */

  /* GPIO Ports Clock Enable */
  __HAL_RCC_GPIOC_CLK_ENABLE();
  __HAL_RCC_GPIOH_CLK_ENABLE();
  __HAL_RCC_GPIOA_CLK_ENABLE();
  __HAL_RCC_GPIOB_CLK_ENABLE();
  __HAL_RCC_GPIOD_CLK_ENABLE();
  __HAL_RCC_GPIOG_CLK_ENABLE();
  __HAL_RCC_GPIOE_CLK_ENABLE();

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(GPIOB, LD1_Pin|LD3_Pin, GPIO_PIN_RESET);

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(USB_OTG_FS_PWR_EN_GPIO_Port, USB_OTG_FS_PWR_EN_Pin, GPIO_PIN_RESET);

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(LD2_GPIO_Port, LD2_Pin, GPIO_PIN_RESET);

  /*Configure GPIO pin : B1_Pin */
  GPIO_InitStruct.Pin = B1_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  HAL_GPIO_Init(B1_GPIO_Port, &GPIO_InitStruct);

  /*Configure GPIO pins : LD1_Pin LD3_Pin */
  GPIO_InitStruct.Pin = LD1_Pin|LD3_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

  /*Configure GPIO pin : USB_OTG_FS_PWR_EN_Pin */
  GPIO_InitStruct.Pin = USB_OTG_FS_PWR_EN_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(USB_OTG_FS_PWR_EN_GPIO_Port, &GPIO_InitStruct);

  /*Configure GPIO pin : USB_OTG_FS_OVCR_Pin */
  GPIO_InitStruct.Pin = USB_OTG_FS_OVCR_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_IT_RISING;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  HAL_GPIO_Init(USB_OTG_FS_OVCR_GPIO_Port, &GPIO_InitStruct);

  /*Configure GPIO pin : LD2_Pin */
  GPIO_InitStruct.Pin = LD2_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(LD2_GPIO_Port, &GPIO_InitStruct);

/* USER CODE BEGIN MX_GPIO_Init_2 */
/* USER CODE END MX_GPIO_Init_2 */
}

/* USER CODE BEGIN 4 */

/* USER CODE END 4 */

/**
  * @brief  This function is executed in case of error occurrence.
  * @retval None
  */
void Error_Handler(void)
{
  /* USER CODE BEGIN Error_Handler_Debug */
  /* User can add his own implementation to report the HAL error return state */
  __disable_irq();
  while (1)
  {
  }
  /* USER CODE END Error_Handler_Debug */
}

#ifdef  USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t *file, uint32_t line)
{
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */
