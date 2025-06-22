
#define AP_INT_MAX_W 16

#include "bnn-library.h"

// includes for network parameters
#include "maxpool.h"

// defines for network parameters
#define ImgDim 10
 #define PoolDim 2

                #define NumChannels 16
 #define numReps 1

void StreamingMaxPool_hls_1(hls::stream<ap_uint<16> > &in0_V, hls::stream<ap_uint<16> > &out0_V)
{
#pragma HLS INTERFACE axis port=in0_V
#pragma HLS INTERFACE axis port=out0_V
#pragma HLS INTERFACE ap_ctrl_none port=return
StreamingMaxPool<ImgDim, PoolDim, NumChannels>(in0_V, out0_V);
}
