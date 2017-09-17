cmake_minimum_required(VERSION 3.7.2)

project(tests_shell)

add_executable(test_shell main.cpp)

add_test(test "./test_shell")
