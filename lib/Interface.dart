//1.Abstract class
abstract class Vehicle {
  //abstract methods
  start();
  stop();
}

class Kooper implements Vehicle {
  @override
  start() {
    print("Kooper started");
  }

  @override
  stop() {
    print("Kooper stopped");
  }
}

//2.General class
class Laptop {
  //1.method
  turnOn() {
    print("Laptop turned on");
  }

  turnOff() {
    print("Laptop turned off");
  }
}

class MackBook implements Laptop {
  @override
  turnOn() {
    // TODO: implement turnOn
    print("MackBook turned on");
  }

  @override
  turnOff() {
    // TODO: implement turnOff
    print("MackBook turned off");
  }
}