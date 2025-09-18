/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2025 STMicroelectronics.
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

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

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

/* USER CODE BEGIN PV */
//TODO: Define variables you think you might need
// - Performance timing variables (e.g execution time, throughput, pixels per second, clock cycles)

//task 1 - port from practical 1B
#define MAX_ITER 100  // INITIAL ITERATIONS VALUE
#define SCALE 4096  // INITIAL FIXED-PT SCALE
uint32_t start_time = 0;
uint32_t end_time = 0;
uint32_t execution_time = 0;
uint64_t checksum = 0;
uint32_t start_cycles = 0;
uint32_t elapsed_cycles = 0;
uint32_t pixels_s = 0;

int32_t height = 0;
int32_t width = 0;
int32_t max_iter = 0; // for task 2
int32_t scale = 0; // for task 7

const int scales[] = {1000, 10000, 1000000};
const int max_iter_values[] = {100, 250, 500, 750, 1000};
const int image_dimensions[] = {128, 160, 192, 224, 256};

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
static void MX_GPIO_Init(void);
/* USER CODE BEGIN PFP */
//TODO: Define any function prototypes you might need such as the calculate Mandelbrot function among others
uint64_t calculate_mandelbrot_fixed_point_arithmetic(int width, int height, int max_iterations, int32_t scale);
uint64_t calculate_mandelbrot_double(int width, int height, int max_iterations);
uint64_t calculate_mandelbrot_float(int width, int height, int max_iterations);
/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */

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
  /* USER CODE BEGIN 2 */

  // DWT cycle counter setup
  CoreDebug->DEMCR |= CoreDebug_DEMCR_TRCENA_Msk; // Enable trace and debug
  DWT->CYCCNT = 0;                                // Reset counter
  DWT->CTRL |= DWT_CTRL_CYCCNTENA_Msk;            // Enable cycle counter

  /* USER CODE END 2 */

  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
  while (1)
  {
//	  // TASK 2: =============================== //
//	  for (int i = 0; i < 5; i++) {             // image sizes
//		  width = image_dimensions[i];
//		  height = image_dimensions[i];
//
//		  for (int j = 0; j < 5; j++) {         // MAX_ITER values
//			  max_iter = max_iter_values[j];
//
//			  // --- FIXED-POINT version ---
//			  start_cycles = DWT->CYCCNT;
//			  checksum = calculate_mandelbrot_fixed_point_arithmetic(width, height, max_iter);
//			  elapsed_cycles = DWT->CYCCNT - start_cycles;
//			  execution_time = (double)elapsed_cycles / ((double)SystemCoreClock/1000); // in ms
//
//			  // --- DOUBLE version ---
//			  start_cycles = DWT->CYCCNT;
//			  checksum = calculate_mandelbrot_double(width, height, max_iter);
//			  elapsed_cycles = DWT->CYCCNT - start_cycles;
//			  execution_time = (double)elapsed_cycles / ((double)SystemCoreClock/1000); // in ms
//
//			  HAL_GPIO_TogglePin(GPIOB, GPIO_PIN_0); // blink to show progress
//			  HAL_Delay(200);
//		  }
//	  }
//
//	  while(1); // stop after one sweep


	  // TASK 7: =============================== //
	  	  for (int i = 0; i < 5; i++) {             // image sizes
	  		  width = image_dimensions[i];
	  		  height = image_dimensions[i];

	  		  for (int j = 0; j < 3; j++) {
	  			  scale = scales[j];

	  			  // --- FIXED-POINT version ---
	  			  start_cycles = DWT->CYCCNT;
	  			  checksum = calculate_mandelbrot_fixed_point_arithmetic(width, height, MAX_ITER, scale);
	  			  elapsed_cycles = DWT->CYCCNT - start_cycles;
	  			  execution_time = (double)elapsed_cycles / ((double)SystemCoreClock/1000); // in ms
	  			  pixels_s = (width * height) / (execution_time * 1000);

//	  			  // --- DOUBLE version ---
//	  			  start_cycles = DWT->CYCCNT;
//	  			  checksum = calculate_mandelbrot_double(width, height, MAX_ITER);
//	  			  elapsed_cycles = DWT->CYCCNT - start_cycles;
//	  			  execution_time = (double)elapsed_cycles / ((double)SystemCoreClock/1000); // in ms
//	  			  pixels_s = (width * height) / (execution_time * 1000);

	  			  HAL_GPIO_TogglePin(GPIOB, GPIO_PIN_0); // blink to show progress
	  			  HAL_Delay(200);
	  		  }
	  	  }

	  	  while(1); // stop after one sweep





//    /* USER CODE END WHILE */
//	  for (int i = 0; i < 5; i++) {
//	       width = image_dimensions[i];
//	       height = image_dimensions[i];
//
//    /* USER CODE BEGIN 3 */
//	  //TODO: Visual indicator: Turn on LED0 to signal processing start
//	  HAL_GPIO_WritePin(GPIOB, GPIO_PIN_0, GPIO_PIN_SET);
//
//	  /* commenting out fixed-point implementation for task 5
//	  //TODO: Benchmark and Profile Performance
//      // Fixed-point benchmark:
//      //TODO: Record the start number of cycles
//      start_cycles = DWT->CYCCNT;
//      //TODO: Call the Mandelbrot Function and store the output in the checksum variable defined initially
//      checksum = calculate_mandelbrot_fixed_point_arithmetic(width, height, MAX_ITER);
//      //TODO: Calculate elapsed cycles
//      elapsed_cycles = DWT->CYCCNT - start_cycles;
//      // convert cycles to seconds
//      execution_time = elapsed_cycles / SystemCoreClock; //SystemCoreClock => HAL variable that stores CPU frequency (Hz)
//
//      */
//
//      // Double benchmark:
//      //TODO: Record the start number of cycles
//      start_cycles = DWT->CYCCNT;
//      //TODO: Call the Mandelbrot Function and store the output in the checksum variable defined initially
//      checksum = calculate_mandelbrot_double(width, height, MAX_ITER);
//      //TODO: Calculate elapsed cycles
//      elapsed_cycles = DWT->CYCCNT - start_cycles;
//      // convert cycles to seconds
//      execution_time = elapsed_cycles / SystemCoreClock;
//
//      /*
//      // floating point benchmark:
//      // record start number of cycles
//      start_cycles = DWT -> CYCCNT;
//      // call Mandelbrot Function and store the output in the checksum variable
//      checksum = calculate_mandelbrot_float(width, height, MAX_ITER);
//      // calculate elapsed cycles
//      elapsed_cycles = DWT ->CYCCNT - start_cycles;
//      //convert cycles to seconds
//      execution_time = elapsed_cycles / SystemCoreClock;
//	  */
//
//	  //TODO: Visual indicator: Turn on LED1 to signal processing start
//      HAL_GPIO_WritePin(GPIOB, GPIO_PIN_1, GPIO_PIN_SET);
//
//	  //TODO: Keep the LEDs ON for 2s
//      HAL_Delay(2000);
//
//	  //TODO: Turn OFF LEDs
//      HAL_GPIO_WritePin(GPIOB, GPIO_PIN_0 | GPIO_PIN_1, GPIO_PIN_RESET);
//	  }
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

  /** Configure the main internal regulator output voltage
  */
  __HAL_RCC_PWR_CLK_ENABLE();
  __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE3);

  /** Initializes the RCC Oscillators according to the specified parameters
  * in the RCC_OscInitTypeDef structure.
  */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
  RCC_OscInitStruct.HSEState = RCC_HSE_ON;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
  RCC_OscInitStruct.PLL.PLLM = 15;
  RCC_OscInitStruct.PLL.PLLN = 144;
  RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
  RCC_OscInitStruct.PLL.PLLQ = 2;
  RCC_OscInitStruct.PLL.PLLR = 2;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }

  /** Initializes the CPU, AHB and APB buses clocks
  */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_3) != HAL_OK)
  {
    Error_Handler();
  }
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
  __HAL_RCC_GPIOB_CLK_ENABLE();

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(GPIOB, GPIO_PIN_0|GPIO_PIN_1|GPIO_PIN_2|GPIO_PIN_3
                          |GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7, GPIO_PIN_RESET);

  /*Configure GPIO pins : PB0 PB1 PB2 PB3
                           PB4 PB5 PB6 PB7 */
  GPIO_InitStruct.Pin = GPIO_PIN_0|GPIO_PIN_1|GPIO_PIN_2|GPIO_PIN_3
                          |GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

  /* USER CODE BEGIN MX_GPIO_Init_2 */

  /* USER CODE END MX_GPIO_Init_2 */
}

/* USER CODE BEGIN 4 */
//TODO: Function signatures you defined previously , implement them here
	//fixed point implementation
	uint64_t calculate_mandelbrot_fixed_point_arithmetic(int width, int height, int max_iterations, int32_t scale) {
		uint64_t mandelbrot_sum = 0;

		for(int y = 0; y < height; y++){
			for(int x = 0; x < width; x++){
				// convert pixel coordinates to fixed point complex plane coordinates
				int32_t x0 = ((int64_t)x*scale*35/(width*10))-(scale*25)/10; // making sure all numbers are integers not floats
				int32_t y0 = ((int64_t)y * scale * 2/ height)-scale;

				int32_t xi = 0;
				int32_t yi = 0;
				int i = 0;

				while (i < max_iterations){
					int64_t xi_sq = ((int64_t)xi * xi) / scale;
					int64_t yi_sq = ((int64_t)yi * yi) / scale;

					if(xi_sq + yi_sq <= 4 * SCALE){
						int32_t temp = (int32_t)(xi_sq - yi_sq);
						int64_t xy = ((int64_t)xi * yi) / scale;

						yi  =(int32_t)(2*xy + y0);
						xi = temp + x0;

						i++;
					}

					else{
						break;
					}
				}
				mandelbrot_sum += i;
			}
		}
		return mandelbrot_sum;

//		for (int y = 0; y < height; y++) {
//			// y0 = (y / height) * 2.0 - 1.0
//			int32_t y0 = ((int64_t)y * (SCALE * 2) / height) - SCALE;
//
//			for (int x = 0; x < width; x++) {
//				// x0 = (x / width) * 3.5 - 2.5
//				int32_t x0 = ((int64_t)x * (SCALE * 35 / 10) / width) - (SCALE * 25 / 10);
//
//				int32_t xi = 0;
//				int32_t yi = 0;
//				int i = 0;
//
//				while (i < max_iterations) {
//					int64_t xi_sq = ((int64_t)xi * xi) / SCALE;
//					int64_t yi_sq = ((int64_t)yi * yi) / SCALE;
//
//					if (xi_sq + yi_sq <= 4 * SCALE) {
//						int32_t temp = (int32_t)(xi_sq - yi_sq + x0);
//
//						int64_t xy = ((int64_t)xi * yi) / SCALE;
//						yi = (int32_t)(2 * xy + y0);
//						xi = temp;
//
//						i++;
//					} else {
//						break;
//					}
//				}
//
//				mandelbrot_sum += (uint64_t)i;
//			}
//		}
//
//		return mandelbrot_sum;
	}


	//double precision implementation
	uint64_t calculate_mandelbrot_double(int width, int height, int max_iterations){
	    uint64_t mandelbrot_sum = 0;
		for (int y = 0; y < height; ++y) {
			double y0 = ((double)y / (double)height) * 2.0 - 1.0;      // map y -> [-1, +1]
			for (int x = 0; x < width; ++x) {
				double x0 = ((double)x / (double)width) * 3.5 - 2.5;  // map x -> [-2.5, 1.0]
				double xi = 0.0;
				double yi = 0.0;
				int i = 0;

				while (i < max_iterations && (xi*xi + yi*yi) <= 4.0) {
					double tmp = xi*xi - yi*yi + x0;
					yi = 2.0 * xi * yi + y0;
					xi = tmp;
					++i;
				}
				mandelbrot_sum += (uint64_t)i;
			}
		}
	    return mandelbrot_sum;
	}


	//float implementation
	uint64_t calculate_mandelbrot_float(int width, int height, int max_iterations){
		uint64_t mandelbrot_sum = 0;
		for(int y = 0; y < height; y++){
			float y0 = ((float)y / (float)height) * 2.0f - 1.0f;
			for(int x = 0; x < width; ++x){
				float x0 = ((float)x / (float)width) * 3.5f - 2.5f;
				float xi = 0.0f;
				float yi = 0.0f;
				int i = 0;

				while (i < max_iterations && (xi*xi* + yi*yi) <= 4.0f){
					float tmp = xi*xi - yi*yi + x0;
					yi = 2.0f * xi * yi + y0;
					xi = tmp;
					++i;
				}
				mandelbrot_sum += (uint64_t)i;
			}
		}
		return mandelbrot_sum;
	}

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
#ifdef USE_FULL_ASSERT
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
