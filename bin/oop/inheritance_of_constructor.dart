void main() {
  Employee employee = Employee("Ahmed");
}

class Users {
  String? name;
  //Constructor:
  Users(this.name);
}

class Employee extends Users {
  // Super to inheret from constructor in the first class
  Employee(super.name) {
    print("=> $name");
  }
}
