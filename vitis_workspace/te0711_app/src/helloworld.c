/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xuartlite.h"
#include "xil_printf.h"
#include "xuartlite_i.h"
#include "xuartlite_l.h"

XUartLite UartLite;
XUartLite_Config *UartLite_Config;

#define CHAR_ESC		        0x1b
#define CHAR_ENTER              0x0d
#define CHAR_SPACE              0x20
#define CHAR_NULL               0x00
#define UART_BAUDRATE		    9600
#define UART_CLOCK_HZ           100000000
#define UART_BASEADDR           XPAR_JM1_AXI_UARTLITE_0_BASEADDR
#define UART_DEVICEID           XPAR_JM1_AXI_UARTLITE_0_DEVICE_ID


int Configure_uart(){
	int Status;

	Status = XUartLite_Initialize(&UartLite, UART_DEVICEID);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	Status = XUartLite_SelfTest(&UartLite);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

int main()
{
    init_platform();

	/* Configure the uartlite interface */
    Configure_uart();

    u8 RecvChar[1];
    u8 EscChar[1];

    EscChar[0] = CHAR_ESC;
	RecvChar[0] = CHAR_NULL;

	unsigned int ReceivedCount = 0;

	/*
	 * Just sits in this loop of echoing characters back to the terminal until
	 * ESC key is pressed.
	 */
	while(RecvChar != EscChar){
		ReceivedCount = XUartLite_Recv(&UartLite, RecvChar, 1);
		if (ReceivedCount != 0){
			XUartLite_Send(&UartLite, RecvChar, 1);
		} else {
			xil_printf("Hello TE0711\n\r");
			for(int i=0;i<3000000;i++){};
		}
	}

    cleanup_platform();
    return 0;
}
