cmake_minimum_required(VERSION 3.22.1)                          #设置最低版本
project(sampleLib)                                              #项目名称
include_directories(${PROJECT_SOURCE_DIR}/include)              #头文件位置
aux_source_directory(source SRC)                                #原文件位置
set(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/output)        #库输出位置
#add_library(calculatorStatic STATIC ${SRC})                     #输出静态库
add_library(calculatorShared SHARED ${SRC})                     #输出动态库

