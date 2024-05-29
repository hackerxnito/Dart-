// Define a class for a student
class Student {
  String name;
  int age;
  int gradeLevel;

  // Constructor for the student class
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student's information
  void printStudentInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Define a class for a teacher
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor for the teacher class
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher's information
  void printTeacherInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

// Define a third class that creates student and teacher objects
class School {
  // Method to create student and teacher objects and print their information
  void printSchoolInfo() {
    // Create student object
    var student = Student('John Doe', 15, 9);
    // Create teacher object
    var teacher = Teacher('Jane Smith', 35, 'Math');

    // Print student's information
    student.printStudentInfo();
    // Print teacher's information
    teacher.printTeacherInfo();
  }
}

void main() {
  // Create an instance of the School class
  var school = School();
  // Call the method to print school information
  school.printSchoolInfo();
}
