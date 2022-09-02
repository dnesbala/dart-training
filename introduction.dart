void main() {
  print("Hello World");

  var name = "Dart";

  int age = 25;
  double height = 5.5;
  String framework = "Flutter";
  bool isAwesome = true;
  List<int> oddNumbers = [1, 3, 5];
  Map<String, dynamic> laptop = {
    "brand": "Apple",
    "year": 2019,
  };
  Null data = null;

  print("DataType of age : ${age.runtimeType}");
// Both const and final values can't be reassigned
  const double PI = 3.14; // compile-time constant
  // const DateTime date = DateTime.now(); // invalid

  final DateTime date = DateTime.now(); // runtime constant
  // date = DateTime(2022); // final variable can only be set once

// Type test operators
  print(age is int);
  print(oddNumbers is! List);
}
