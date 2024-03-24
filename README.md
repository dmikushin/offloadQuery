# OpenMP Offload Query for NVIDIA targets

This is an equivalent of `deviceQuery` utility from the CUDA Samples collection, which uses `omp_get_num_devices()` and `omp_get_default_device()` to locate the CUDA device and query its properties. Therefore, this utility validates the LLVM/Clang/libomp installation ability to detect the available CUDA-based OpenMP target devices.


## Building

```
make
```


## Usage

A successful execution of `./offloadQuery` should look like this:

```
./offloadQuery Starting...

 OpenMP Offload Query for NVIDIA targets

Detected 1 CUDA Capable OpenMP target device(s)
OpenMP default device index is 0

Device 0: "NVIDIA A100 80GB PCIe"
  CUDA Driver Version / Runtime Version          12.2 / 12.4
  CUDA Capability Major/Minor version number:    8.0
...
```
