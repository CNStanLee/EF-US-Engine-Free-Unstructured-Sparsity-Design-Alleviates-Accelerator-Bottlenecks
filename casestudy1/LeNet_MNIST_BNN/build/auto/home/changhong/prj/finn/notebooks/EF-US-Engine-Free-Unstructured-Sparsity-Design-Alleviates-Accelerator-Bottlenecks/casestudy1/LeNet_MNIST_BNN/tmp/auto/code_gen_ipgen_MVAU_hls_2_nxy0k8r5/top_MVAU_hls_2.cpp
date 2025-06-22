
#define AP_INT_MAX_W 50

#include "bnn-library.h"

// includes for network parameters
#include "weights.hpp"
#include "activations.hpp"
#include "mvau.hpp"
#include "thresh.h"

// defines for network parameters
#define MW1 400
 #define MH1 120

            #define SIMD1 25
 #define PE1 2
 #define WMEM1 960

            #define TMEM1 60
 #define numReps 1
#define WP1 1


void MVAU_hls_2(
                    hls::stream<ap_uint<25>> &in0_V,
                    hls::stream<ap_uint<50>> &in1_V,
                    hls::stream<ap_uint<2>> &out0_V
                    )
{
#pragma HLS INTERFACE axis port=in0_V
#pragma HLS INTERFACE axis port=out0_V
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=in1_V
#pragma HLS ARRAY_PARTITION variable=threshs.m_thresholds complete dim=1
#pragma HLS ARRAY_PARTITION variable=threshs.m_thresholds complete dim=3
Matrix_Vector_Activate_Stream_Batch<MW1, MH1, SIMD1, PE1, Recast<XnorMul>, Slice<ap_uint<1>>, Identity, ap_uint<1> >
                (in0_V, out0_V, in1_V, threshs, numReps, ap_resource_dflt());
}
