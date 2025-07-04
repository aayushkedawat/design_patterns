import 'strategy/special_drive_strategy.dart';
import 'vehicle.dart';

class OffroadCar extends Vehicle {
  OffroadCar() : super(SpecialDriveStrategy());
}
