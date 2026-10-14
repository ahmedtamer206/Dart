void main() {
  //create objects form class
  Items items = Items(name: "Laptop", code: "LT-001");
  items.itemInfo();
}

//create class (Items)
class Items {
  String name;
  String? code;

  Items({
    required this.name,
    this.code,
  }); /* [] / {} this brackets make parametars optional */

  void itemInfo() {
    print(name);
    print(code);
  }
}
