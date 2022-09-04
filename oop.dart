class Person {
  final String name;
  final int age;

  Person({
    required this.name,
    required this.age,
  });

  void calculateDateOfBirth() {
    print("Date of birth is ${2022 - age}");
  }

  @override
  String toString() {
    return "Person(Name: $name, Age: $age)";
  }
}

void main() {
  // Object - instance of class
  var person1 = Person(name: "Ram", age: 25);
  // var person2 = Person(name: "Ram", age: 25);
  // print(person1 == person2);
  // print(person1.toString());
  // print(person1.name);
  // print(person1.age);
  // person1.calculateDateOfBirth();

  // person1.name = "Hari";
  // print(person1.toString());
}

// class Laptop {
//   String? _brand;

//   String getBrand() {
//     return _brand!;
//   }
// }

// void main() {
//   Laptop dell = Laptop();
// }
