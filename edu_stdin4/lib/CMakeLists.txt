add_library(greetings STATIC greetings.cpp)
target_include_directories(greetings PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
