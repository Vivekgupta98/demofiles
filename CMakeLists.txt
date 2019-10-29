cmake_minimum_required(VERSION 2.8)

project(demofiles)

include_directories ("${PROJECT_SOURCE_DIR}/lib")
add_subdirectory(lib)

# add the executable
add_executable (mainexe src/main.c)
target_link_libraries (mainexe libmylib)

