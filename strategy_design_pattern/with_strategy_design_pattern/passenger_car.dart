import 'strategy/normal_drive_strategy.dart';
import 'vehicle.dart';

class PassengerCar extends Vehicle {
  PassengerCar() : super(NormalDriveStrategy());
}
