class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print("Student Name: $name");
    print("Age: $age");
    print("Grade Level: $gradeLevel");
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print("Teacher Name: $name");
    print("Age: $age");
    print("Subject: $subject");
  }
}

class School {
  void printStudentAndTeacherInfo() {
    var student = Student("Rose", 23, "2nd year");
    var teacher = Teacher("Madam Gakii", 35, "Web Technologies");

    print("Student Information:");
    student.printInfo();

    print("\nTeacher Information:");
    teacher.printInfo();
  }
}

void main() {
  var school = School();
  school.printStudentAndTeacherInfo();
}
