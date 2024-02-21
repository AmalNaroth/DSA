void main(List<String> args) {
  List<int> list = [1, 3, 2, 1];

  List<int> newList = [];

  newList.addAll(list);

  for (int i = 0; i < list.length; i++) {
    newList.add(list[i]);
  }

  print(newList);
}
