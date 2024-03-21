class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print("Student: $name, Age: $age, Grade Level: $gradeLevel");
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print("Teacher: $name, Age: $age, Subject: $subject");
  }
}

class School {
  void printSchoolInfo() {
    Student student = Student("Lukas", 15, 10);
    Teacher teacher = Teacher("Mr. Gitau", 55, "Math");

    student.printInfo();

    teacher.printInfo();
  }
}

void main() {
  // Create an object of the third class
  School school = School();
  // Call the method to print school information
  school.printSchoolInfo();
}
