void main() {
  Admin admin = Admin();
  admin.printName();
}

mixin MixInOne {
  void printName() => print("This is a mixinOne class");
}

mixin MixInTwo {
  void printName() => print("This is a mixinTwo class");
}

class Admin with MixInOne , MixInTwo {}

class Manager with MixInOne {}

class Teacher with MixInOne {}

class Students with MixInOne {}


// # What Is Allowed For Mixin
// You can add properties and static variables.
// You can add regular, abstract, and static methods.
// You can use one or more mixins in a class.
// ============================================================
// # What Is Not Allowed For Mixin
// You can't define a constructor.
// You can't extend a mixin.
// You can't create an object of mixin.