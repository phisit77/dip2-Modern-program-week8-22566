import 'package:week8/interface.dart';
import 'package:week8/vehicle.dart';

void main(List<String> arguments) {
  //4.instance object of MackBook class
  Kooper kooper = Kooper();
  kooper.start();
  kooper.stop();
  //3.instance object of MackBook class
  MackBook makBook = MackBook();
  makBook.turnOn();
  makBook.turnOff();
  //2.instance object of Bike class
  Bike bike = Bike("Honda");
  bike.start();
  bike.stop();
  bike.display();
  //1.instance object of Car class
  Car car = Car('Toyota');
  car.start();
  car.stop();
  car.display();
}