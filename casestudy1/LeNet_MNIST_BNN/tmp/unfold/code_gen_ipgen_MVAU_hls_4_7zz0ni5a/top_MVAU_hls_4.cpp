
#define AP_INT_MAX_W 84

#include "bnn-library.h"

// includes for network parameters
#include "weights.hpp"
#include "activations.hpp"
#include "mvau.hpp"

// defines for network parameters
#define MW1 84
 #define MH1 10

            #define SIMD1 84
 #define PE1 10
 #define WMEM1 1

            #define TMEM1 0
 #define numReps 1

void MVAU_hls_4(hls::stream<ap_uint<84>> &in0_V,
                    hls::stream<ap_uint<80>> &out0_V
                    )
{
#pragma HLS INTERFACE axis port=in0_V
#pragma HLS INTERFACE axis port=out0_V
#pragma HLS INTERFACE ap_ctrl_none port=return
#include "params.h"
#pragma HLS ARRAY_PARTITION variable=weights.m_weights complete dim=1
Matrix_Vector_Activate_Batch<MW1, MH1, SIMD1, PE1, 1, Recast<XnorMul>, Slice<ap_int<8>>, Identity>
                (in0_V, out0_V, weights, PassThroughActivation<ap_int<8>>(), numReps, ap_resource_dflt());
}
