class ImmutableCustomerr {
  final String name;
  final int age;
  final String location;
  // Constant constructor
  const ImmutableCustomerr(this.name, this.age, this.location);
  @override
  String toString() {
    return "Customer [name=${this.name},age=${this.age},location=${this.location}]";
  }
}

void main() {
  var immutableCustomerr = const ImmutableCustomerr("zkoder", 26, "US");
  print(immutableCustomerr);
// immutableCustomer.name = ... // compile error
}
