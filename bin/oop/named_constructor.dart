void main() {
  //create objects form class
  Users users0 = Users("Ahmed");
  Users users1 = Users.const1("Tamer");
  Users users2 = Users.const2(username: "Elgamel");

  users0.printUsers();
  users1.printUsers();
  users2.printUsers();
}

//create class (Users)
class Users {
  String? username;

  Users(this.username);
  Users.const1(this.username);
  Users.const2({this.username});

  // Create method to print user name of users

  void printUsers() {
    print(username);
  }
}
