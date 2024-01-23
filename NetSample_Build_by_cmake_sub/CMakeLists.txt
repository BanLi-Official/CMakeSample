cmake_minimum_required(VERSION 3.22.1)
project(NetSample)

set(LIB_PATH ${CMAKE_CURRENT_SOURCE_DIR}/lib)
set(APP_OUTPUT_PATH ${CMAKE_CURRENT_SOURCE_DIR}/output)
set(INCLUDE_SERVER_PATH ${CMAKE_CURRENT_SOURCE_DIR}/ThreadPool)

add_subdirectory(client)
add_subdirectory(ThreadPool)
add_subdirectory(server)

 