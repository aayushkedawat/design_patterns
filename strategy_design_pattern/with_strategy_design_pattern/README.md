# ✅ With Strategy Design Pattern

This folder contains the **optimized implementation** using the Strategy Design Pattern.

## 🧠 How It Works

- `DriveStrategy` is the interface that declares a `drive()` method.
- `NormalDriveStrategy` and `SpecialDriveStrategy` are concrete strategies implementing specific behaviors.
- The `Vehicle` class is the **context**, which uses a `DriveStrategy` object to delegate driving.
- Each vehicle (`SportsCar`, `OffroadCar`, `PassengerCar`) sets its own strategy through its constructor.

## 💻 Code Structure

```
design_patterns/
└── strategy_design_patterns/
    └── with_strategy_design_patterns/
        ├── strategy/
        │   ├── drive_strategy.dart
        │   ├── normal_drive_strategy.dart
        │   └── special_drive_strategy.dart
        ├── sports_car.dart
        ├── offroad_car.dart
        ├── passenger_car.dart
        └── vehicle.dart
```

## 🚀 How to Run

```bash
dart run
```

You should see:

```
Special Drive
Special Drive
Normal Drive
```

This demonstrates clean delegation without code duplication.
