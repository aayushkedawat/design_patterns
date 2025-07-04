import 'strategy/drive_strategy.dart';

class Vehicle {
  DriveStrategy driveStrategy;
  Vehicle(this.driveStrategy);
  void drive() {
    driveStrategy.drive();
  }
}
