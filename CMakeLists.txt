cmake_minimum_required(VERSION 3.13.0)
project(mylib)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_FLAGS "-Wall -Wextra -O3")

include_directories(${PROJECT_SOURCE_DIR}/mylib/)
include_directories(${PROJECT_SOURCE_DIR}/include)
include_directories(${PROJECT_SOURCE_DIR})

link_directories(${PROJECT_SOURCE_DIR})
link_directories(${PROJECT_SOURCE_DIR}/mylib/)

add_library(mylib src/solution.cpp mylib/myimpl.cpp)
