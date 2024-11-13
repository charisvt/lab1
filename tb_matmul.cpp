#include <iostream>
#include <cstdlib>
#include <ap_int.h>

#define lm 2
#define ln 3
#define lp 4

#define m (1 << lm)
#define n (1 << ln)
#define p (1 << lp)

typedef ap_uint<8> input_type;
typedef ap_uint<32> result_type;

extern void mult_hw(input_type* in1, input_type* in2, result_type* out_r);

bool verify(result_type* sw_result, result_type* hw_result){
	bool match = true;
	for(int i=0;i<n;i++){
		for(int j=0;j<p;j++){
			if(sw_result[i * p + j] != hw_result[i * p + j]){
				std::cout << "Mismatch on " << "Row:" << i << " Column:" << j << " | ";
				std::cout << "CPU Output:" << sw_result[i * p + j] << "\t HW output:" << hw_result[i * p + j] << std::endl;
				match = false;
				break;
			}
		}
	}
	return(match);
}

void mult_sw(input_type* A, input_type* B, result_type* C) {
    for(int i=0; i<n; i++){
    	for(int j=0; j<p; j++){
    		result_type result = 0;
			for(int k=0; k<m; k++){
				result += A[i * m + k] * B[k * p + j];
			}
			C[i * p + j] = result;
		}
	}
}

void init_matrices(input_type A[n * m], input_type B[m * p]) {
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < m; j++) {
            A[i * m + j] = static_cast<input_type>(rand() % 256);  // Random 8-bit values
        }
    }
    for (int i = 0; i < m; i++) {
        for (int j = 0; j < p; j++) {
            B[i * p + j] = static_cast<input_type>(rand() % 256);
        }
    }
}

void init_simple(input_type A[n * m], input_type B[m * p]){
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < m; j++) {
            A[i * m + j] = static_cast<input_type>(1);  // init everything as 1
        }
    }
    for (int i = 0; i < m; i++) {
        for (int j = 0; j < p; j++) {
            B[i * p + j] = static_cast<input_type>(1);
        }
    }
}

int main(int argc, char** argv){
	srand(time(NULL));

	input_type A[n * m], B[m * p];

	result_type sw_result[n * p];
	result_type hw_result[n * p];

	init_matrices(A, B);
//	init_simple(A, B);

	// sw solution
	mult_sw(A, B, sw_result);


	// hw solution
	mult_hw(A, B, hw_result);

	std::cout << "--------------- ARRAY A ---------------\n";
	for(int i=0;i<n;i++){
		for(int j=0;j<m;j++){
			std::cout << A[i * m + j] << " ";
		}
		std::cout << "\n";
	}

	std::cout << "--------------- ARRAY B ---------------\n";
	for(int i=0;i<m;i++){
		for(int j=0;j<p;j++){
			std::cout << B[i * p + j] << " ";
		}
		std::cout << "\n";
	}

	std::cout << "---------------SW_ARRAY ---------------\n";
	for(int i=0;i<n;i++){
		for(int j=0;j<p;j++){
			std::cout << sw_result[i * p + j] << " ";
		}
		std::cout << "\n";
	}

	std::cout << "---------------HW_ARRAY ---------------\n";
	for(int i=0;i<n;i++){
		for(int j=0;j<p;j++){
			std::cout << hw_result[i * p + j] << " ";
		}
		std::cout << "\n";
	}

	bool s = verify(sw_result, hw_result);
	if(s){
		std::cout << "TEST PASSED\n";
	}else{
		std::cout << "TEST FAILED\n";
	}
	//std::cout << "TEST " << (s? EXIT_SUCCESS: EXIT_FAILURE) << std::endl;
	return 0;
}
