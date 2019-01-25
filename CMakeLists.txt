cmake_minimum_required(VERSION 3.13)
project(SqList C)

set(CMAKE_C_STANDARD 99)

add_executable(SqList main.c SqLIst.h SqLIst.c TestSqList.c TestSqList.h)