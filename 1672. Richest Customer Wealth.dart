void main(List<String> args) {
  int value = 0;

  List<List<int>> accounts = [
    [2, 8, 7],
    [7, 1, 3],
    [1, 9, 5]
  ];

  accounts.forEach(
    (element) {
      int tempValue = 0;
      for (int data in element) {
        tempValue += data;
      }
      value = tempValue > value ? tempValue : value;
    },
  );

  print(value);
}
