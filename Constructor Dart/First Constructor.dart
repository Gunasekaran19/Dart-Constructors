// @dart=2.9

class Customer {
  String name;
  int age;
  String location;
  // constructor
  Customer(String name, int age, String location) {
    this.name = name;
    this.age = age;
    this.location = location;
  }
}

void main() {
  Customer C = Customer('guna', 19, 'US');
}
