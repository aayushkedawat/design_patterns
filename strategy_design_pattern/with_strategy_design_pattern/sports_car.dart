import 'strategy/special_drive_strategy.dart';
import 'vehicle.dart';

class SportsCar extends Vehicle {
  SportsCar() : super(SpecialDriveStrategy());
}
