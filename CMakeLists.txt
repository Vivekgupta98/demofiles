cmake_minimum_required(VERSION 2.8)

project(main C)

set(CMAKE_BUILD_TYPE Debug)
set(CMAKE_C_FLAGS_DEBUG "-gdwarf-4")


# add the executable
add_executable (Num.c main.c)