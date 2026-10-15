void main() {
  Area area = Area.factoryConstructor(10, 20);
}

class Area {
  final int hight;
  final int width;

  Area.generativeConstructor(this.hight, this.width) {
    var result = hight * width;
    print("The area is $result");
  }
  factory Area.factoryConstructor(int hight, int width) {
    if (hight > 0 && width > 0) {
      return Area.generativeConstructor(hight, width);
    } else {
      throw Exception("The hight and width must be greater than 0");
    }
  }
}



// Rules For Factory Constructors
// 1 - It can be named or unnamed and called like normal constructor.
// 2 - It can't access instance members of the class.
// 3 - Factory constructor must return an instance of the class or sub-class.
// 4 - You can't use this keyword inside factory constructor.
