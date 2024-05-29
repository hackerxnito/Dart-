// Function to add two numbers
num addTwo(num a, num b) {
  return a + b;
}

// Function to subtract the second number from the first
num subtractTwo(num a, num b) {
  return a - b;
}

// Function to multiply two numbers
num multiplyTwo(num a, num b) {
  return a * b;
}

// Function to divide the first number by the second
num divideTwo(num a, num b) {
  if (b == 0) {
    throw ArgumentError("Cannot divide by zero");
  }
  return a / b;
}

// Function to return the length of a string
int stringLength(String s) {
  return s.length;
}

// Function to return the first element of a list
T getFirstElement<T>(List<T> lst) {
  if (lst.isEmpty) {
    throw ArgumentError("The list is empty");
  }
  return lst[0];
}

void main() {
  // Test Task 1: addTwo
  print("addTwo(3, 4) = ${addTwo(3, 4)}");  // Output: 7

  // Test Task 2: subtractTwo
  print("subtractTwo(10, 4) = ${subtractTwo(10, 4)}");  // Output: 6

  // Test Task 3: multiplyTwo
  print("multiplyTwo(3, 4) = ${multiplyTwo(3, 4)}");  // Output: 12

  // Test Task 4: divideTwo
  try {
    print("divideTwo(8, 4) = ${divideTwo(8, 4)}");  // Output: 2.0
  } catch (e) {
    print(e);
  }

  try {
    // This will raise an error because division by zero is not allowed
    print("divideTwo(8, 0) = ${divideTwo(8, 0)}");
  } catch (e) {
    print(e);  // Output: Cannot divide by zero
  }

  // Test Task 5: stringLength
  print("stringLength('hello') = ${stringLength('hello')}");  // Output: 5

  // Test Task 6: getFirstElement
  try {
    print("getFirstElement([1, 2, 3]) = ${getFirstElement([1, 2, 3])}");  // Output: 1
  } catch (e) {
    print(e);
  }

  try {
    // This will raise an error because the list is empty
    print("getFirstElement([]) = ${getFirstElement([])}");
  } catch (e) {
    print(e);  // Output: The list is empty
  }
}
