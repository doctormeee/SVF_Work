#include "geometry.h"

Rectangle::Rectangle(int width, int height) : width_(width), height_(height) {}

int Rectangle::area() const {
    return width_ * height_;
}
