class Vehicle {
  String name;

  Vehicle(this.name);

  void ride() {
    print('The vehicle rides at $ride');
  }
}

class Car extends Vehicle {
  Car(String name) : super(name);

  @override
  void ride() {
    print('The car travels at $ride');
  }
}

//a class that implements an interface
abstract class Shape {
  double area();
}

class Circle implements Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    return 3.14 * radius * radius;
  }
}

//a class that inherits an inherited method
import 'dart:io';

class Data {
  String name;
  int age;
  
  Data(this.name, this.age);
  
  factory Data.fromFile(String filePath) {
    final file = File(filePath);
    final lines = file.readAsLinesSync();
    final data = lines[0].split(',');
    return Data(data[0], int.parse(data[1]));
  }
}

void main() {
  final data = Data.fromFile('data.txt');
  print('Name: ${data.name}, Age: ${data.age}');
}

//a method that demonstrates the use of a loop

void main() {
  int num = 5;

  for (num; num <= 50; num++) {
    print(num);
  }
}
