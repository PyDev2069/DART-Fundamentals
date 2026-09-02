# Dart Fundamentals 🎯

A comprehensive learning repository to master **Dart programming** from absolute basics to object-oriented programming and asynchronous coding. Perfect for anyone starting their journey into mobile app development with Flutter!

## 📚 What You'll Learn

This repository covers the complete Dart fundamentals curriculum:

- ✅ **Variables & Data Types** — Strings, integers, booleans, dynamic typing
- ✅ **Operators** — Arithmetic, logical, comparison, and assignment operators
- ✅ **Control Flow** — if/else statements, ternary operators, modern switch expressions
- ✅ **Loops** — for, while, and do-while loops
- ✅ **Functions** — Function definitions, parameters, arrow functions, function types
- ✅ **Collections** — Lists, Maps, Sets with practical methods (filter, map, sort)
- ✅ **Object-Oriented Programming** — Classes, constructors, inheritance, abstract classes, enums
- ✅ **Asynchronous Programming** — Futures and Streams
- ✅ **Null Safety** — Dart's built-in null safety features

---

## 📁 Repository Structure

### 🟢 **Core Concepts** (Start Here!)

| File | Topic | What You'll Learn |
|------|-------|------------------|
| `main.dart` | Hello World | Your first Dart program |
| `variable.dart` | Variables & Types | Explicit vs implicit typing, `var`, `dynamic` |
| `operators.dart` | Operators | Arithmetic, logical, and comparison operators |
| `conditionals.dart` | Decision Making | if/else, ternary operators, modern switch statements |
| `loops.dart` | Looping | for, while, and do-while loops with examples |
| `functions.dart` | Functions | Defining functions, parameters, arrow functions, callbacks |
| `Collections.dart` | Data Structures | Lists, Maps, Sets with built-in methods |
| `Collections2.dart` | Collections Supplement | Additional collection examples |
| `null_safety.dart` | Null Safety | Dart's null safety system |

### 📂 **Folders**

#### `ASSIGNMENTS/` — Practice Problems
10+ assignments to reinforce your learning:

- **assn1.dart** - Variables and basic output
- **assn2.dart** - Conditionals and decision making
- **assn3.dart** - Loops and iteration
- **assn4.dart** - Functions and parameters
- **assn5.dart** - Lists and collections
- **assn6.dart** - Maps and complex data
- **assn7part1.dart** & **assn7part2.dart** - Mixed concepts
- **assn8part1.dart**, **assn8part2.dart**, **assn8part3.dart** - Advanced problems

**💡 Tip:** After learning each concept, jump to the corresponding assignment to practice!

#### `OOPS/` — Object-Oriented Programming
Master classes, inheritance, and design patterns:

- **Classes_And_Constructors.dart** - Define classes, create objects, use constructors
- **Inheritance.dart** - Extend classes and reuse code
- **Abstract_Classes.dart** - Design abstract blueprints
- **Getters_And_Setters.dart** - Encapsulation and property management
- **Enums.dart** - Define enumerated types

#### `ASYNC_CODING/` — Asynchronous Programming
Handle async operations like network requests:

- **future.dart** - Working with Futures and async/await
- **stream.dart** - Real-time data streams

#### `PHASE 1 CAPSTONE/` — Real-World Project
A complete student management system demonstrating all concepts together:

- **project.dart** - Build a Student report card system using classes, getters, Lists, and Maps

---

## 🚀 How to Run the Files

### Prerequisites
- Install [Dart SDK](https://dart.dev/get-dart)

### Run Any File
```bash
# Run a single file
dart main.dart
dart variable.dart
dart functions.dart

# Run assignments
dart ASSIGNMENTS/assn1.dart

# Run OOP concepts
dart OOPS/Classes_And_Constructors.dart

# Run the capstone project
dart "PHASE 1 CAPSTONE/project.dart"
```

Each file is **self-contained** and executable with no dependencies!

---

## 📖 Recommended Learning Path

### **Phase 1: Fundamentals** (Days 1-3)
Start with the basic files in order:

1. `main.dart` — Get comfortable running Dart code
2. `variable.dart` — Understand data types
3. `operators.dart` — Learn operators
4. `conditionals.dart` — Practice decision making
5. `loops.dart` — Master loops

**Then complete:** ASSIGNMENTS/assn1.dart → assn3.dart

### **Phase 2: Functions & Collections** (Days 4-5)
6. `functions.dart` — Write and use functions
7. `Collections.dart` — Work with Lists, Maps, Sets

**Then complete:** ASSIGNMENTS/assn4.dart → assn6.dart

### **Phase 3: OOP Concepts** (Days 6-8)
Explore the `OOPS/` folder in this order:

1. `Classes_And_Constructors.dart` — Create and use classes
2. `Inheritance.dart` — Extend classes
3. `Abstract_Classes.dart` — Design patterns
4. `Getters_And_Setters.dart` — Encapsulation
5. `Enums.dart` — Enumerated types

**Then complete:** ASSIGNMENTS/assn7part1.dart → assn8part3.dart

### **Phase 4: Advanced Topics** (Days 9-10)
8. `null_safety.dart` — Null handling
9. `ASYNC_CODING/future.dart` — Async/await
10. `ASYNC_CODING/stream.dart` — Streams

### **Phase 5: Capstone** (Day 11)
Build the complete project:

- **`PHASE 1 CAPSTONE/project.dart`** — Real-world Student management system

---

## 💻 Code Examples

### Variables
```dart
String name = "Rounak";           // Explicit type
var city = "Kolkata";              // Implicit type
dynamic anything = "Hello";        // Can change type
```

### Functions
```dart
// Regular function
int add(int a, int b) => a + b;

// Named parameters
void createUser({required String name, int age = 18}) {
  print("User: $name, Age: $age");
}

// Arrow function
int square(int n) => n * n;
```

### Collections
```dart
// Lists
List<String> fruits = ["apple", "banana"];
fruits.add("orange");
var doubled = fruits.map((f) => f.length).toList();

// Maps
Map<String, int> scores = {"Alice": 90, "Bob": 85};
scores["Charlie"] = 95;

// Sets
Set<String> tags = {"flutter", "dart", "mobile"};
```

### Classes
```dart
class Student {
  String name;
  int age;
  
  Student(this.name, this.age);
  
  void introduce() {
    print("Hi, I'm $name and I'm $age years old");
  }
}

void main() {
  Student s = Student("Arjun", 20);
  s.introduce();
}
```

---

## 🎓 Tips for Success

1. **Code Along** — Don't just read; type out every example yourself
2. **Experiment** — Modify examples and see what breaks
3. **Complete Assignments** — Practice is key to mastery
4. **Read the Comments** — Each file has helpful comments explaining concepts
5. **Understand Before Moving On** — Master fundamentals before jumping to OOP
6. **Reference Back** — Use earlier files as reference when learning new concepts

---

## 🔗 Resources

- [Official Dart Documentation](https://dart.dev/guides)
- [Dart Language Tour](https://dart.dev/guides/language/language-tour)
- [Effective Dart](https://dart.dev/guides/language/effective-dart)
- [Flutter Docs](https://flutter.dev/docs) (once you're ready to build apps!)

---

## 📝 What's Next?

After completing all fundamentals:

- **Learn Flutter** — Build mobile apps with Dart
- **Explore Packages** — Use pub.dev packages
- **Build Projects** — Create real-world applications

---

## ❓ Common Questions

**Q: I'm new to programming. Can I start here?**  
A: Absolutely! This repo is designed for beginners. Just follow the recommended learning path.

**Q: How long will this take?**  
A: Typically 1-2 weeks if you dedicate a few hours daily and complete all assignments and the capstone.

**Q: Can I skip sections?**  
A: Not recommended. Each section builds on previous concepts. Follow the learning path for best results.

**Q: Do I need Flutter installed?**  
A: No! You only need the Dart SDK. Flutter will come later when you start building apps.

---

## 📧 Happy Learning!

Good luck on your Dart journey! Remember: **consistency beats intensity**. Practice a little every day, and you'll master Dart in no time. 🚀

---

**Created by:** PyDev2069  
**Last Updated:** 2026  
**Language:** Dart  
**Status:** Actively Learning 📚
