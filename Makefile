all: offloadQuery

offloadQuery: offloadQuery.cpp
	clang++ -I. -I/usr/local/cuda/include -fopenmp -fopenmp-targets=nvptx64-nvidia-cuda $< -o $@ -L/usr/local/cuda/lib64 -lcudart_static -lrt -ldl

clean:
	rm -rf offloadQuery
