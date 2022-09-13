//@dart=2.9
class Customer {
  String name;
  int age;
  String location;
  Customer(this.name, [this.age, this.location]);
  @override
  String toString() {
    return "Customer [name=${this.name},age=${this.age},location=${this.location}]";
  }
}

void main() {
  var customer = Customer("bezkoder", 26, "US");
  print(customer);
// Customer [name=bezkoder,age=26,location=US]
  var customer1 = Customer("bezkoder", 26);
  print(customer1);
// Customer [name=bezkoder,age=26,location=US]
  var customer2 = Customer("zkoder");
  print(customer2);
// Customer [name=zkoder,age=null,location=US]
}
