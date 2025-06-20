
#define AP_INT_MAX_W 2000

#include "bnn-library.h"

// includes for network parameters
#include "weights.hpp"
#include "activations.hpp"
#include "mvau.hpp"
#include "thresh.h"

// defines for network parameters
#define MW1 2450
 #define MH1 500

            #define SIMD1 10
 #define PE1 250
 #define WMEM1 490

            #define TMEM1 2
 #define numReps 1

void MVAU_hls_2(hls::stream<ap_uint<80>> &in0_V,
                    hls::stream<ap_uint<2000>> &out_V
                    )
{
#pragma HLS INTERFACE axis port=in0_V
#pragma HLS INTERFACE axis port=out_V
#pragma HLS INTERFACE ap_ctrl_none port=return
#include "params.h"
#pragma HLS ARRAY_PARTITION variable=weights.m_weights complete dim=1
#pragma HLS ARRAY_PARTITION variable=threshs.m_thresholds complete dim=1
#pragma HLS ARRAY_PARTITION variable=threshs.m_thresholds complete dim=3
Matrix_Vector_Activate_Batch<MW1, MH1, SIMD1, PE1, 1, Slice<ap_uint<8>>, Slice<ap_uint<8>>, Identity>
                (in0_V, out_V, weights, threshs, numReps, ap_resource_dflt());
}
