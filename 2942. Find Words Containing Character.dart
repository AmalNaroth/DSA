void main(List<String> args) {
  List<int> value = sampleFun();
  print(value);
}

List<int> sampleFun() {
  List<String> value = ["abc","bcd","aaaa","cbc"];

  List<int> newList = [];

  for (int i = 0; i < value.length; i++) {
    if (value[i].contains("a")) {
      newList.add(i);
    }
  }

  if (newList.isEmpty) {
    return [];
  }

  return newList;
}


// for (String data in value) {
//     if (data.contains("m")) {
//       count++;
//     }
//     ;
//   }

//   if (count > 0) {
//     return [0, count];
//   }
//   return [];