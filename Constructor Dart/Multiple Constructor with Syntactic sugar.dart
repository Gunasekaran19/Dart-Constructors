// @dart=2.9
class Customer {
  String name;
  int age;
  String location;
  Customer(this.name, this.age, this.location);

  Customer.withoutLocation(this.name, this.age);

  Customer.empty() {
    name = "";
    age = 0;
    location = "";
  }
  @override
  String toString() {
    return "Customer [name=${this.name},age=${this.age},location=${this.location}]";
  }
}

void main(List<String> args) {
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
