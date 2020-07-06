/*
 * This program tests the RSA module by sending select test inputs to the RSA module, then reading the output
 * The module is located at address 0x43C00000 according to the Address Editor in Vivado
 * The bottom 11 bits (0x000007ff) of the address are used to address the actual module, the remaining addresses
 * 		are unconnected
 * 	Note that specifically, this module implements the m^e mod n part of the RSA algorithm, not key generation
 */

#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include "platform.h"
#include "xparameters.h"
#include "xuartps.h"
#include "xil_printf.h"

int32_t * const CTRL_ADDR   = (int32_t*)0x43C00008;
int32_t * const MOD_LEN     = (int32_t*)0x43C00020;
int32_t * const EXP_LEN     = (int32_t*)0x43C00024;
int32_t * const MOD_PTR_RST = (int32_t*)0x43C00030;
int32_t * const MOD_DATA    = (int32_t*)0x43C00034;
int32_t * const EXP_PTR_RST = (int32_t*)0x43C00040;
int32_t * const EXP_DATA    = (int32_t*)0x43C00044;
int32_t * const MSG_PTR_RST = (int32_t*)0x43C00050;
int32_t * const MSG_DATA    = (int32_t*)0x43C00054;
int32_t * const RES_PTR_RST = (int32_t*)0x43C00060;
int32_t * const RES_DATA    = (int32_t*)0x43C00064;
int32_t * const STATUS_ADDR = (int32_t*)0x43C0000C;

void trial1();
void trial2();
void trial3();
int equal(int32_t* in1, int32_t* in2, int32_t len);

int main() {
	init_platform();
	while(1) {
		char go = XUartPs_RecvByte(XPAR_PS7_UART_1_BASEADDR);
		if(go == '1') {
			trial1();
		} else if(go == '2') {
			trial2();
		} else if(go == '3') {
			trial3();
		}
	}

	return 0;
}

void trial1() {
	int32_t msg = 6;
	int32_t exp = 5;
	int32_t mod = 11;
	int32_t expected = 10;
	xil_printf("====== Trial 1 ======\n"
			   "Message: %d\n"
			   "Exponent: %d\n"
			   "Modulus: %d\n"
			   "Expected output: %d\n", msg, exp, mod, expected);

	*MSG_PTR_RST = 0;
	*MSG_DATA = msg;
	*EXP_PTR_RST = 0;
	*EXP_DATA = exp;
	*EXP_LEN = 1;
	*MOD_PTR_RST = 0;
	*MOD_DATA = mod;
	*MOD_LEN = 1;
	*CTRL_ADDR = 1;

	int32_t temp = *(STATUS_ADDR);
	while (temp != 1) {
//		xil_printf("%d\n", temp);
		usleep(5);
		temp = *(STATUS_ADDR);
	}

	int32_t output = *(RES_DATA);

	xil_printf("Actual output: %d\n", output);
	if(output == expected) {
		xil_printf("Success\n");
	} else {
		xil_printf("Failure\n");
	}
}

void trial2() {
	int32_t esize = 2;
	int32_t msize = 2;
	int32_t msg[2] = {0x1, 0x946473E0};
	int32_t exp[2] = {0x1, 0x0E85E74F};
	int32_t mod[2] = {0x1, 0x70754797};
	int32_t expected[2] = {0x1, 0x43D4B6B0};
	xil_printf("====== Trial 2 ======\n"
			   "Message: 0x%x%x\n"
			   "Exponent: 0x%x%x\n"
			   "Modulus: 0x%x%x\n", msg[0], msg[1], exp[0], exp[1], mod[0], mod[1]);
	if(expected[0] == 0) {
		xil_printf("Expected output: 0x%x\n", expected[1]);
	}else if(expected[1] == 0) {
		xil_printf("Expected output: 0x%x00000000\n", expected[0]);
	}else{
		xil_printf("Expected output: 0x%x%x\n", expected[0], expected[1]);
	}


	*MSG_PTR_RST = 0;
	for(int i=0; i< msize; ++i) {
		*MSG_DATA = msg[i];
	}
	*EXP_PTR_RST = 0;
	for(int i=0; i<esize; ++i) {
		*EXP_DATA = exp[i];
	}
	*EXP_LEN = esize;
	*MOD_PTR_RST = 0;
	for(int i=0; i<msize; ++i){
		*MOD_DATA = mod[i];
	}
	*MOD_LEN = msize;
	*CTRL_ADDR = 1;

	int32_t temp = *(STATUS_ADDR);
	while (temp != 1) {
		usleep(5);
		temp = *(STATUS_ADDR);
	}

	int32_t output[2] = {0, 0};
	for(int i=0; i<msize; ++i) {
		output[i] = *(RES_DATA);
	}

	if(output[0] == 0) {
		xil_printf("Actual output: 0x%x\n", output[1]);
	}else if(output[1] == 0) {
		xil_printf("Actual output: 0x%x00000000\n", output[0]);
	}else{
		xil_printf("Actual output: 0x%x%x\n", output[0], output[1]);
	}
	if(equal(output, expected, msize)) {
		xil_printf("Success\n");
	} else {
		xil_printf("Failure\n");
	}
}

void trial3() {
	int32_t const esize = 33;
	int32_t const msize = 33;
	int32_t msg[33] = {0x00000000, 0x06339a64, 0x367db02a, 0xf41158cc, 0x95e76049, 0x4519c165, 0x111184be, 0xe41d8ee2, 0x2ae5f5d1, 0x1da7f962, 0xac93ac88, 0x915eee13, 0xa3350c22, 0xf0dfa62e, 0xfdfc2b62, 0x29f26e27, 0xbebdc84e, 0x4746df79, 0x7b387ad2, 0x13423c9f, 0x98e8a146, 0xff486b6c, 0x1a85414e, 0x73117121, 0xb700e547, 0xab4e07b2, 0x21b988b8, 0x24dd77c2, 0x046b0a20, 0xcddb986a, 0xac75c2f2, 0xb044ed59, 0xea565879};
	int32_t exp[33] = {0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00010001};
	int32_t mod[33] = {0x00000000, 0xd075ec0a, 0x95048ef8, 0xcaa69073, 0x8d9d58e9, 0x1764b437, 0x50b58cad, 0x8a6e3199, 0x135f80ee, 0x84eb2bde, 0x58d38ee3, 0x5825e91e, 0xafdeb1ba, 0xa15a160b, 0x0057c47c, 0xc7765e31, 0x868a3e15, 0x5ee57cef, 0xb008c4dd, 0x6a0a89ee, 0x98a4ee9c, 0x971a07de, 0x61e5b0d3, 0xcf70e1cd, 0xc6a0de5b, 0x451f2fb9, 0xdb995196, 0x9f2f884b, 0x4b09749a, 0xe6c4ddbe, 0x7ee61f79, 0x265c6adf, 0xb16b3015};
	int32_t expected[33] = {0x00000000, 0x0001ffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x00303130, 0x0d060960, 0x86480165, 0x03040201, 0x05000420, 0x8e36fc9a, 0xa31724c3, 0x2416263c, 0x0366a175, 0xfabbb92b, 0x741ca649, 0x6107074d, 0x0343b597};
	xil_printf("====== Trial 3 ======\n");
	xil_printf("Message: 0x");
	for(int i=0; i<msize; ++i) {
		xil_printf("%08x", msg[i]);
	}
	xil_printf("\nExponent: 0x");
	for(int i=0; i<esize; ++i) {
		xil_printf("%08x", exp[i]);
	}
	xil_printf("\nModulus: 0x");
	for(int i=0; i<msize; ++i) {
		xil_printf("%08x", mod[i]);
	}
	xil_printf("\nExpected output: 0x");
	for(int i=0; i<msize; ++i) {
		xil_printf("%08x", expected[i]);
	}


	*MSG_PTR_RST = 0;
	for(int i=0; i< msize; ++i) {
		*MSG_DATA = msg[i];
	}
	*EXP_PTR_RST = 0;
	for(int i=0; i<esize; ++i) {
		*EXP_DATA = exp[i];
	}
	*EXP_LEN = esize;
	*MOD_PTR_RST = 0;
	for(int i=0; i<msize; ++i){
		*MOD_DATA = mod[i];
	}
	*MOD_LEN = msize;
	*CTRL_ADDR = 1;

	int32_t temp = *(STATUS_ADDR);
	while (temp != 1) {
		usleep(5);
		temp = *(STATUS_ADDR);
	}

	int32_t output[33];
	for(int i=0; i<msize; ++i) {
		output[i] = *(RES_DATA);
	}

	xil_printf("\nActual output: 0x");
	temp = 0;
	for(int i=0; i<msize; ++i) {
		xil_printf("%08x", output[i]);
	}
	xil_printf("\n");

	if(equal(output, expected, msize)) {
		xil_printf("Success\n");
	} else {
		xil_printf("Failure\n");
	}
}

int equal(int32_t* in1, int32_t* in2, int32_t len) {
	for(int i=0; i<len; ++i) {
		if(in1[i] != in2[i]) {
			return 0;
		}
	}
	return 1;
}
