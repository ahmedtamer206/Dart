void main() {
  Students student = Students();
  student.printMessage();
}

class Humans {
  String? name;
  int? age;

  void printMessage() {}
}

abstract class Employees {
  String? gender;
}

class Students implements Humans, Employees {
  @override
  String? name = "Ahmed";

  @override
  int? age = 20;

  @override
  String? gender = "Male";

  @override
  void printMessage() {
    print("Student: $name, Age: $age, Gender: $gender");
  }
}
