void main() {
  Area area = Area("circle");
}

class Area {
  factory Area(dynamic type) {
    if (type == "circle") {
      return AreaCircle();
    } else{
      return AreaRectangle();
    }
  }
}

class AreaCircle implements Area {
  AreaCircle() {
    print("Area is Circle");
  }
}

class AreaRectangle implements Area {
  AreaRectangle() {
    print("Area is Rectangle");
  }
}
