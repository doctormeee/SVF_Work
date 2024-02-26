cmake_minimum_required(VERSION 3.12)
project(example_project)
# set(PYBIND11_FINDPYTHON True)
# find_package(python3 REQUIRED)


# add_subdirectory(pybind11)
find_package(pybind11 REQUIRED)

pybind11_add_module(example_module pybind_module.cpp math_operations.cpp geometry.cpp)
