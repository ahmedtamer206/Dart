void main() {
  Employees employees = Employees();
  employees.addCount(); //1
  employees.addCount(); //2
  employees.addCount(); //3
  employees.printCount(); // Count:3
  print(Employees.count);

  Employees employees2 = Employees();
  employees2.addCount(); //1
  employees2.printCount(); // Count:4
  print(Employees.count); // 4
}

class Employees {
  static int count = 0;

  void printCount() {
    print("Count : $count");
  }

  void addCount() {
    count++;
  }
}
