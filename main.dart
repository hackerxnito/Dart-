void main() {
  // Integer (int) example
  int age = 25; // Represents whole numbers without a decimal point
  print('Age: $age'); // Output: Age: 25

  // Double example
  double height = 5.9; // Represents floating-point numbers with a decimal point
  print('Height: $height'); // Output: Height: 5.9

  // String example
  String name = 'John Doe'; // Represents a sequence of characters
  print('Name: $name'); // Output: Name: John Doe

  // List example
  List<String> fruits = ['Apple', 'Banana', 'Cherry']; // Represents an ordered collection of items
  print('Fruits: $fruits'); // Output: Fruits: [Apple, Banana, Cherry]

  // Map example
  Map<String, dynamic> person = {
    'name': 'Jane Smith',
    'age': 30,
    'height': 5.7
  }; // Represents a collection of key-value pairs
  print('Person: $person'); // Output: Person: {name: Jane Smith, age: 30, height: 5.7}

  // Accessing and printing each element of the list
  for (String fruit in fruits) {
    print('Fruit: $fruit');
  }

  // Accessing and printing each key-value pair of the map
  person.forEach((key, value) {
    print('$key: $value');
  });
}
