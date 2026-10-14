import 'dart:io';

void main() {
  print("What is your name ?");
  String? name = stdin.readLineSync();
  print("What is your age ?");
  int? age = int.tryParse(stdin.readLineSync()!);

  Child child = Child();
  child.printMessage("Hello, $name");
  child.printMessage("Your age is : $age");
}

class Parent {
  String? name;
  String? age;

  //Print Name Method
  void printMessage(String message) {
    name = message;
    print(name);
  }
}

class Child extends Parent {
  @override
  void printMessage(String? val) {
    name = val;
    print(name);
  }
}
