# ❌ Without Strategy Design Pattern

This folder shows the **initial implementation** without using the Strategy Pattern.

## 🔍 What's the Issue?

- `Vehicle` class defines a `drive()` method.
- Some subclasses (`SportsCar`, `OffroadCar`) override `drive()` with **identical logic**.
- This leads to **code duplication** and violates the **DRY principle**.

## 💻 Code Structure

```
design_patterns/
└── strategy_design_patterns/
    └── without_strategy_design_patterns/
        ├── sports_car.dart
        ├── offroad_car.dart
        ├── passenger_car.dart
        └── vehicle.dart
```

## 🚀 How to Run

```bash
dart run
```

You will see:

```
Special Drive
Special Drive
Vehicle Drive
```

This output works, but the duplication in code is a maintainability concern.

## 📌 Lesson

We later refactor this using the **Strategy Pattern** to cleanly separate behaviors. See the [`with_strategy_design_patterns`](../with_strategy_design_patterns) folder.
