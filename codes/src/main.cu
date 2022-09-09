#include <cstdio>

int main(int argc, char* argv[])
{
    int num_gpus = 0;    
    cudaGetDeviceCount( &num_gpus );
    
    std::printf("CUDA : cudaGetDeviceCount : number of CUDA devices:\t%d\n", num_gpus);

    return 0;
}