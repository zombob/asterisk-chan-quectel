#!/usr/bin/cmake -P

FILE(MAKE_DIRECTORY ${CMAKE_SOURCE_DIR}/build)
EXECUTE_PROCESS(
    COMMAND ${CMAKE_COMMAND} -B build
    WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}
)