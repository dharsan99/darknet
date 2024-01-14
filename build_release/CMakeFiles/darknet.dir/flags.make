# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# compile C with /usr/bin/cc
# compile CUDA with /usr/local/cuda/bin/nvcc
# compile CXX with /usr/bin/c++
C_DEFINES = -DCUDA_OPENGL_INTEGRATION -DCUDNN -DGPU -DOPENCV -DUSE_CMAKE_LIBS

C_INCLUDES = -I/home/ubuntu/fishdetectdharsan/darknet/include -I/home/ubuntu/fishdetectdharsan/darknet/src -I/home/ubuntu/fishdetectdharsan/darknet/3rdparty/stb/include -I/usr/local/cuda/targets/x86_64-linux/include -isystem /usr/local/cuda/include -isystem /usr/include/opencv4

C_FLAGS = -Wall -Wno-unused-result -Wno-unknown-pragmas -Wfatal-errors -Wno-deprecated-declarations -Wno-write-strings -Wl,-Bsymbolic  -Ofast -DNDEBUG -ffp-contract=fast -mavx -mavx2 -msse3 -msse4.1 -msse4.2 -msse4a -fopenmp

CUDA_DEFINES = -DCUDA_OPENGL_INTEGRATION -DCUDNN -DGPU -DOPENCV -DUSE_CMAKE_LIBS

CUDA_INCLUDES = --options-file CMakeFiles/darknet.dir/includes_CUDA.rsp

CUDA_FLAGS =  --compiler-options " -Wall -Wno-unused-result -Wno-unknown-pragmas -Wfatal-errors -Wno-deprecated-declarations -Wno-write-strings -DGPU -DCUDA_OPENGL_INTEGRATION -DCUDNN -DOPENCV -fPIC -fopenmp -Ofast "  -O3 -DNDEBUG -std=c++11 "--generate-code=arch=compute_52,code=[compute_52,sm_52]"

CXX_DEFINES = -DCUDA_OPENGL_INTEGRATION -DCUDNN -DGPU -DOPENCV -DUSE_CMAKE_LIBS

CXX_INCLUDES = -I/home/ubuntu/fishdetectdharsan/darknet/include -I/home/ubuntu/fishdetectdharsan/darknet/src -I/home/ubuntu/fishdetectdharsan/darknet/3rdparty/stb/include -I/usr/local/cuda/targets/x86_64-linux/include -isystem /usr/local/cuda/include -isystem /usr/include/opencv4

CXX_FLAGS = -Wall -Wno-unused-result -Wno-unknown-pragmas -Wfatal-errors -Wno-deprecated-declarations -Wno-write-strings -Wl,-Bsymbolic  -Ofast -DNDEBUG -ffp-contract=fast -mavx -mavx2 -msse3 -msse4.1 -msse4.2 -msse4a -std=gnu++11 -fopenmp

