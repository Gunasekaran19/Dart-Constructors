// @dart=2.9
class Customer {
  // ...
  String name;
  int age;
  String location;

  Customer(this.name, this.age, this.location) {
    this.name = name;
    this.age = age;
    this.location = location;
  }
  // Named constructor - for multiple constructors
  Customer.withoutLocation(this.name, this.age) {
    this.name = name;
    this.age = age;
  }
  Customer.empty() {
    this.name = "";
    this.age = 0;
    this.location = "";
  }
  @override
  String toString() {
    return "Customer [name=${this.name},age=${this.age},location=${this.location}]";
  }
}

void main() {
  var customer = Customer("bezkoder", 26, "US");
  print(customer);
// Customer [name=bezkoder,age=26,location=US]
  var customer1 = Customer.withoutLocation("zkoder", 26);
  print(customer1);
// Customer [name=zkoder,age=26,location=null]
  var customer2 = Customer.empty();
  print(customer2);
// Customer [name=,age=0,location=]
}
