// List
void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  // print(numbers[2]);
  // print(numbers.length);

  // for (int i = 0; i < numbers.length; i++) {
  //   print(numbers[i] * 2);
  // }

  // numbers[2] = 0;
  // print(numbers);

  var evenNumbers = numbers
      .where(
        (number) => number % 2 == 0,
      )
      .toList();

  print(evenNumbers);

  // List<String> names = ["John", "Doe", "Jane", "Doe"];

  // for (int i = 0; i < names.length; i++) {
  //   print(names[i].toUpperCase());
  // }

  // names.forEach((name) {
  //   print(name.toUpperCase());
  // });

// Map<K,V>
  Map<String, dynamic> laptop = {
    "brand": "Apple",
    "model": "Macbook Pro",
    "specifications": {
      "ram": "16GB",
      "storage": "512GB",
      "processor": "Intel Core i7"
    }
  };

  print(laptop["specifications"]["storage"]);
}
