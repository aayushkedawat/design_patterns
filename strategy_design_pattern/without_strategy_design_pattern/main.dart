import 'offroad_car.dart';
import 'passenger_car.dart';
import 'sports_car.dart';
import 'vehicle.dart';

void main() {
  List<Vehicle> vehicles = [];
  vehicles.add(SportsCar());
  vehicles.add(OffroadCar());
  vehicles.add(PassengerCar());

  for (var element in vehicles) {
    element.drive();
  }
}
