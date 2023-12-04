abstract class Vehicle {
  //1.abstract properties
  String name;
  //2.abstract constructor
  Vehicle(this.name);
  //3.abstract methods
  start();
  stop();
  //4.Non Abstract
  void display() {
    print("Brand name: $name");
  }
}

class Bike extends Vehicle {
  //constructor of Car class
  Bike(String n) : super(n);
  @override
  start() {
    // TODO: implement start
    print("Car started: $name");
  }

  @override
  stop() {
    // TODO: implement stop
    print("Car stopped: $name");
  }
}

class Car extends Vehicle {
  //constructor of Car class
  Car(String n) : super(n);

  @override
  start() {
    // TODO: implement start
    print("Car started: $name");
  }

  @override
  stop() {
    // TODO: implement stop
    print("Car stopped: $name");
  }
}