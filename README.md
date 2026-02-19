# Food Delivery App (Flutter)

A modern **Food Delivery mobile application** built with **Flutter**.
This project demonstrates clean UI design, state management basics, and reusable widgets for a real-world food ordering experience.

---

## ✨ Features

* Restaurant overview with rating, distance, and delivery time
* Category-based food filtering
* Food detail screen with:

  * Ingredients list
  * Quantity selector
  * Price calculation
* Reusable widgets (AppBar, Food Card, Food Image, Ingredients)
* Smooth and responsive layout
* Asset-based images (local images)

---

## 🛠 Tech Stack

* **Flutter**
* **Dart**
* Material Design
* Local assets (images)

---

## 📂 Project Structure

```
lib/
├── constants/
│   └── colors.dart
│
├── models/
│   ├── food.dart
│   └── restaurant.dart
│
├── screens/
│   ├── home/
│   │   ├── home.dart
│   │   └── widgets/
│   │       ├── food_item.dart
│   │       ├── food_list.dart
│   │       ├── food_list_view.dart
│   │       └── restaurant_info.dart
│   │
│   └── detail/
│       ├── food_detail_page.dart
│       └── widgets/
│           ├── food_detail.dart
│           ├── food_img.dart
│           └── food_quantity.dart
│
├── widgets/
│   └── custom_app_bar.dart
│
└── main.dart

```

---

## 🚀 Getting Started

### Prerequisites

* Flutter SDK
* Android Studio / VS Code
* Emulator or real device

### Installation

1. Clone the repository:

```bash
git clone https://github.com/shukrullohB/FooDelivery_app.git
```

2. Navigate to the project folder:

```bash
cd food_delivery_app
```

3. Get dependencies:

```bash
flutter pub get
```

4. Run the app:

```bash
flutter run
```

---

## 🖼 Assets Setup

Make sure your `pubspec.yaml` includes:

```yaml
flutter:
  assets:
    - assets/images/
```

And images exist in:

```
assets/images/
```

---

## 🎯 Purpose of the Project

This project was created to:

* Practice Flutter UI layout
* Understand widget composition
* Work with models and local data
* Build a portfolio-ready mobile app

---

## 🔮 Future Improvements

* Add backend integration
* Implement cart and checkout
* User authentication
* Animations and transitions
* State management (Provider / Riverpod / Bloc)
