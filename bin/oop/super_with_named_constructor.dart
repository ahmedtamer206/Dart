void main() {
  // ignore: unused_local_variable
  Employee employee = Employee.manager('Ahmed');
}

class Users {
  String? name;
  Users.manager(this.name) {
    print("User Constructor");
  }
}

class Employee extends Users {
  Employee.manager(super.name) : super.manager() {
    print(name);
  }
}
