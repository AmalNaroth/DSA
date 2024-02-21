void main(List<String> args) {
  String address = "1.1.1.1";

  // Correctly capture the result of replaceAll
  address = address.replaceAll(".", "[.]");

  print(address); // Output: 1[.]1[.]1[.]1[.]
}
