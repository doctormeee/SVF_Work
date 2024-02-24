#include <pybind11/pybind11.h>
#include "math_operations.h"
#include "geometry.h"

namespace py = pybind11;

PYBIND11_MODULE(example_module, m) {
    m.def("add", &add, "A function that adds two numbers");
    m.def("subtract", &subtract, "A function that subtracts two numbers");

    py::class_<Rectangle>(m, "Rectangle")
        .def(py::init<int, int>())
        .def("area", &Rectangle::area);
}
