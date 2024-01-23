cmake_minimum_required(VERSION 3.22.1)
project(server)

include_directories(${INCLUDE_SERVER_PATH})
link_libraries(MyThreadPoolLib)

aux_source_directory(${PROJECT_SOURCE_DIR} source)


set(EXECUTABLE_OUTPUT_PATH ${APP_OUTPUT_PATH})
add_executable(server ${source})

