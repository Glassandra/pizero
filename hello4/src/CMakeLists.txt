add_executable(heap heap.c)
add_executable(stack stack.c)

install(TARGETS heap stack DESTINATION bin)
