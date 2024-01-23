cmake_minimum_required(VERSION 3.22.1)                          #设置最低版本
project(sampleUseLib)                                              #项目名称
include_directories(${PROJECT_SOURCE_DIR}/include)              #头文件位置
file(GLOB source ${PROJECT_SOURCE_DIR}/*.cpp)                   #找到原文件
link_directories(${PROJECT_SOURCE_DIR}/lib)                     #指定静态库文件位置
#link_libraries(calculatorStatic)                                #链接静态文件
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/output)        #指定可执行文件输出位置
add_executable(main2 ${source})                                  #生成可执行文件
target_link_libraries(main2 calculatorShared)                    #链接动态文件




