void main(List<String> args) {
  List<int> hours = [0, 1, 2, 3, 4];

  int target = 2;

  int count = 0;

  for (int i = 0; i < hours.length; i++) {
    if (hours.length >= target) {
      count++;
    }
  }
}
