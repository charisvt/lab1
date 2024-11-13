#include <random>

#define MAX_DIM = 16
/*
void matmul(int* in1, int* in2, int* out_r, int dim, int rep_count){
    int A[MAX_DIM * MAX_DIM];
    int B[MAX_DIM * MAX_DIM];
    int C[MAX_DIM * MAX_DIM];

	for(int i=0; i<dim; i++){
		for(int j=0; j<dim; j++){
			for(int k=0; k<dim; k++){
				out_r[i][j] += in1[i][k] * in2[k][j];
			}
		}

	}
}
*/

void matmul(int* C, int* A, int* B, int M) {
    for (int k = 0; k < M; k++) {
        for (int j = 0; j < M; j++) {
            for (int i = 0; i < M; i++) {
                C[k * M + j] += A[k * M + i] * B[i * M + j];
            }
        }
    }
}


int gen_random() {
    static default_random_engine e;
    static uniform_int_distribution<int> dist(0, 10);

    return dist(e);
}

void verify(vector<int>& gold, vector<int>& output) {
    for (int i = 0; i < (int)output.size(); i++) {
        if (output[i] != gold[i]) {
            std::cout << "Mismatch " << i << ": gold: " << gold[i] << " device: " << output[i] << "\n";
            print(output.data(), 16, 16);
            exit(EXIT_FAILURE);
        }
    }
}


