#pragma once

class Rectangle {
public:
    Rectangle(int width, int height);
    int area() const;

private:
    int width_;
    int height_;
};
