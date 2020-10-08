#include "sys_intr.h"
#include "xaxivdma.h"
#include "xaxivdma_i.h"
#include "display_demo.h"
#include <stdio.h>
#include "math.h"
#include <ctype.h>
#include <stdlib.h>
#include "xil_types.h"
#include "xil_cache.h"
#include "xparameters.h"
#include "vdma.h"
#include "sleep.h"
#include "xscugic.h"
#include "zynq_interrupt.h"
#include "xgpiops.h"
#include "ff.h"
#include "bmp.h"
#include "xil_cache.h"
#include "xtime_l.h"

u32 *BufferPtr[3];

unsigned int srcBuffer = (XPAR_PS7_DDR_0_S_AXI_BASEADDR  + 0x1000000);
int run_triple_frame_buffer(XAxiVdma* InstancePtr, int DeviceId, int hsize,
		int vsize, int buf_base_addr, int number_frame_count,
		int enable_frm_cnt_intr);

int main(void)
{

	u32 Status;

	Miz702_EMIO_init();
	ov5640_init_rgb();


	XAxiVdma InstancePtr;

	xil_printf("Starting the first VDMA \n\r");

	Status = run_triple_frame_buffer(&InstancePtr, 0, 1280, 720,
							srcBuffer, 2, 0);
		if (Status != XST_SUCCESS) {
			xil_printf("Transfer of frames failed with error = %d\r\n",Status);
			return XST_FAILURE;
		} else {
			xil_printf("Transfer of frames started \r\n");
		}
	print("TEST PASS\r\n");

	while (1) ;
		return XST_SUCCESS;
}

