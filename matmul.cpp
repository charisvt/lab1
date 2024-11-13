#include <ap_int.h>
#include "matmul.h"

typedef ap_uint<8> input_type;
typedef ap_uint<32> result_type;

void mult_hw(input_type* in1, input_type* in2, result_type* out_r){
#pragma HLS INTERFACE m_axi port = in1 depth = (n * m)
#pragma HLS INTERFACE m_axi port = in2 depth = (m * p)
#pragma HLS INTERFACE m_axi port = out_r depth = (n * p)

    input_type A[n * m];
    input_type B[m * p];
    result_type C[n * p];

    // copy A
    for(int i=0; i<n; i++){
    	for(int j=0;j<m; j++){
    		A[i * m + j] = in1[i * m + j];
    	}
    }

    // copy B
    for(int i=0; i<m; i++){
    	for(int j=0; j<p; j++){
    		B[i * p + j] = in2[i * p + j];
	   }
    }

    // calc C
    for(int i=0; i<n; i++){
    	for(int j=0; j<p; j++){
    		result_type result = 0;
			for(int k=0; k<m; k++){
				result += A[i * m + k] * B[k * p + j];
			}
			C[i * p + j] = result;
		}
	}

    // copy C back to host
    for(int i=0; i<n;i++){
    	for(int j=0; j<p; j++){
    		out_r[i * p + j] = C[i * p + j];
    	}
    }
}
