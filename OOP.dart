// Define a superclass
class Animal {
  // Method in superclass
  void makeSound() {
    print('Animal makes a sound');
  }
}

// Define subclasses inheriting from Animal
class Dog extends Animal {
  // Override method in subclass
  @override
  void makeSound() {
    print('Dog barks');
  }
}

class Cat extends Animal {
  // Override method in subclass
  @override
  void makeSound() {
    print('Cat meows');
  }
}

// Define an interface
abstract class Vehicle {
  // Method signature in interface
  void move();
}

// Implement the interface in a class
class Car implements Vehicle {
  // Implement interface method
  @override
  void move() {
    print('Car moves on wheels');
  }
}

// Define a superclass
class Shape {
  // Method in superclass
  void draw() {
    print('Drawing a shape');
  }
}

// Define a subclass that overrides the draw method
class Circle extends Shape {
  // Override method in subclass
  @override
  void draw() {
    print('Drawing a circle');
  }
}

// Class representing a person
class Person {
  String name;
  
  // Constructor initializing name
  Person(this.name);
}

// Method that demonstrates the use of a loop
void printNumbers(int count) {
  // Loop to print numbers from 1 to count
  for (int i = 1; i <= count; i++) {
    print(i);
  }
}

void main() {
  // Example of inheritance
  var dog = Dog();
  dog.makeSound(); // Output: Dog barks
  
  var cat = Cat();
  cat.makeSound(); // Output: Cat meows
  
  // Example of interface implementation
  var car = Car();
  car.move(); // Output: Car moves on wheels
  
  // Example of method overriding
  var circle = Circle();
  circle.draw(); // Output: Drawing a circle
  
  // Example of initializing object with data from a file
  var person = Person('John Doe');
  print('Person\'s name: ${person.name}'); // Output: Person's name: John Doe
  
  // Example of using a loop
  printNumbers(5); // Prints numbers from 1 to 5
}
