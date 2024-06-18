class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student: Name - $name, Age - $age, Grade Level - $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subjectTeaching;

  Teacher(this.name, this.age, this.subjectTeaching);

  void printInfo() {
    print('Teacher: Name - $name, Age - $age, Subject Teaching - $subjectTeaching');
  }
}

class School {
  void run() {
    // Create instances of Student and Teacher
    var student = Student('Amon', 16, 7);
    var teacher = Teacher('Miss Chambira', 28, 'Calculus Maths');

    // Print student information
    student.printInfo();

    // Print teacher information
    teacher.printInfo();
  }
}

void main() {
  // Create an instance of School to run the program
  var school = School();
  school.run();
}
