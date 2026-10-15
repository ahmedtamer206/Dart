class Users {
  String name;
  String age;
  int _balance = 0; // _balance is a encapsolation

  Users(this.name, this.age);

  //Getter
  int get balance => _balance;

// Deposit case
  set deposit(int val) {
    _balance = _balance + val;
  }

// Withdraw case
  set withdraw(int val) {
    if (_balance > val) {
      _balance = _balance - val;
    } else {
      print("Your are broken 😂");
    }
  }

  //Setter
  set setBalance(dynamic val) {
    _balance = val;
  }
}
