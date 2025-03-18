add_executable(greeter main.cpp)
target_link_libraries(greeter PRIVATE greetings)
target_include_directories(greeter PRIVATE ${CMAKE_INSTALL_PREFIX}/include)


