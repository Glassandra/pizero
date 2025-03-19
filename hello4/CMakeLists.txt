cmake_minimum_required(VERSION 3.16)
project(myproject LANGUAGES C)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR}/bin)

add_subdirectory(src)

install(TARGETS heap stack DESTINATION bin)
