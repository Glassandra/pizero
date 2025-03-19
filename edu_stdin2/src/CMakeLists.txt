add_executable(hello1 main1.cpp)
add_executable(hello2 main2.cpp)
add_executable(hello3 main3.cpp)

target_include_directories(hello1 PRIVATE ${CMAKE_SOURCE_DIR}/bin)
target_include_directories(hello2 PRIVATE ${CMAKE_SOURCE_DIR}/bin)
target_include_directories(hello3 PRIVATE ${CMAKE_SOURCE_DIR}/bin)

target_link_libraries(hello1 PRIVATE greetings)
target_link_libraries(hello2 PRIVATE greetings)
target_link_Libraries(hello3 PRIVATE greetings)
