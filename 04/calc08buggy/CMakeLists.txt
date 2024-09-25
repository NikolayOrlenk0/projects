cmake_minimum_required(VERSION 3.22)

set(TARGET "calc08buggy")

project(${TARGET} CXX)
set(SOURCES
    calculator08buggy.cpp
)

add_executable(${TARGET} ${SOURCES})

install(TARGETS ${TARGET})