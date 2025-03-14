

class Shape {
  void draw() {
    print('Drawing a shape.');
  }
}

class Circle extends Shape {
  @override
  void draw() {
    print('Drawing a circle.');
  }
}

class Rectangle extends Shape {
  @override
  void draw() {
    print('Drawing a rectangle.');
  }
}

void main() {
  Shape shape = Circle();
  shape.draw();

  shape = Rectangle();
  shape.draw();
}



abstract class Vehicle {
  void startEngine(); 
}

class Car extends Vehicle {
  @override
  void startEngine() {
    print('Car engine started.');
  }
}

void main() {
  var myCar = Car();
  myCar.startEngine(); 
}
