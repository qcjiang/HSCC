#!/bin/sh
PINPATH=/staff/qcjiang/codes/HSCC/zsim-nvmain/pin_kit
NVMAINPATH=/staff/qcjiang/codes/HSCC/zsim-nvmain/nvmain
ZSIMPATH=/staff/qcjiang/codes/HSCC/zsim-nvmain/
BOOST=/staff/qcjiang/softwares/boost
HDF5=/staff/qcjiang/softwares/hdf5/usr/local/HDF_Group/HDF5/1.8.20
SIMPOINT_DIR=
LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$PINPATH/intel64/lib:$PINPATH/intel64/runtime:$PINPATH/intel64/lib:$PINPATH/intel64/lib-ext:$BOOST/lib:$HDF5/lib:/usr/local/gmp-4.3.2/lib:/usr/local/mpfr-2.4.2/lib:/usr/local/mpc-0.8.1/lib
INCLUDE=$INCLUDE:$HDF5/include
LIBRARY_PATH=$LIBRARY_PATH:$HDF5/lib
CPLUS_INCLUDE_PATH=$CPLUS_INCLUDE_PATH:$HDF5/include
export ZSIMPATH PINPATH NVMAINPATH LD_LIBRARY_PATH BOOST CPLUS_INCLUDE_PATH LIBRARY_PATH SIMPOINT_DIR
