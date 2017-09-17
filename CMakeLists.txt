cmake_minimum_required(VERSION 3.7.2)

project(shell)
set(SOURCE_DIR src) 

set(SOURCE 
    ${SOURCE_DIR}/main.cpp 
    ${SOURCE_DIR}/functions/functions.cpp 
    ${SOURCE_DIR}/shell/shell.cpp)

include_directories(${SOURCE_DIR}/functions)
include_directories(${SOURCE_DIR}/shell)

enable_testing()

add_subdirectory(tests)

add_executable(sh ${SOURCE})
