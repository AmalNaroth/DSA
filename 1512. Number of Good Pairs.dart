void main(List<String> args) {
  var numberList = [1, 1, 1, 1];

  int count = 0;

  for (int i = 0; i < numberList.length - 1; i++) {
    for (int j = 1 + i; j < numberList.length; j++) {
      if (numberList[i] == numberList[j]) {
        count++;
      }
    }
  }

  print(count);
}
