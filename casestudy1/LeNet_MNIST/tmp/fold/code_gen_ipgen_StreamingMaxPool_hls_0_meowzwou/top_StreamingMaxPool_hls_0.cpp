
#define AP_INT_MAX_W 160

#include "bnn-library.h"

// includes for network parameters
#include "maxpool.h"

// defines for network parameters
#define ImgDim 28
 #define PoolDim 2

                #define NumChannels 20
 #define numReps 1

void StreamingMaxPool_hls_0(hls::stream<ap_uint<160> > &in0_V, hls::stream<ap_uint<160> > &out_V)
{
#pragma HLS INTERFACE axis port=in0_V
#pragma HLS INTERFACE axis port=out_V
#pragma HLS INTERFACE ap_ctrl_none port=return
StreamingMaxPool_Precision<ImgDim, PoolDim, NumChannels, ap_uint<8>, 0>(in0_V, out_V);
}
