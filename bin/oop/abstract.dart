void main() {
  Car car = Car();
  car.start();
  car.stop();
  Bike bike = Bike();
  bike.start();
  bike.stop();
}

// abstract class for inheritance only not for create object
abstract class Vehicle {
  // Abstract Method
  void start();
  void stop();
}

class Car extends Vehicle {
  @override
  start() {
    print("Start Car");
  }

  @override
  stop() {
    print("Stop Car");
  }
}

class Bike extends Vehicle {
  @override
  void start() {}

  @override
  void stop() {}
}
// abstarct method want to override for class was inherit
