void main() {
  //create objects form class

  Users users = Users(
    userName: "Ahmed",
    password: 1215458,
    email: "ahmedtamerfoc2000@gmail.com",
  ); // create "objects" => Class name then object name = Class name();

  users.printUserInfo();
}

//create class (Users)
class Users {
  // Properties (Variables)
  String? userName;
  int? password;
  String? email;

  Users({this.userName, this.password, this.email});

  // Methods (functions)
  void printUserInfo() {
    print(userName);
    print(password);
    print(email);
  }
}
