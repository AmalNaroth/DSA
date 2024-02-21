void main(List<String> args) {
  String phoneNumber = "2";

  List<List<String>> phoneList = [];
  for (int i = 0; i < phoneNumber.length; i++) {
    switch (phoneNumber[i]) {
      case "2":
        phoneList.add(["a", "b", "c"]);
        break;
      case "3":
        phoneList.add(["d", "e", "f"]);
        break;
      case "4":
        phoneList.add(["g", "h", "i"]);
        break;
      case "5":
        phoneList.add(["j", "k", "l"]);
        break;
      case "6":
        phoneList.add(["m", "n", "o"]);
        break;
      case "7":
        phoneList.add(["p", "q", "r", "s"]);
        break;
      case "8":
        phoneList.add(["t", "u", "v"]);
        break;
      case "9":
        phoneList.add(["w", "x", "y", "z"]);
        break;
    }
  }

  if (phoneList.isNotEmpty) {
    List<String> newPhone = [];

    for (int i = 0; i < phoneList.length; i++) {
      for (int j = 0; j < phoneList[i].length; j++) {
        newPhone.add("${phoneList[i][i]}${phoneList[i][j]}");
      }
    }
    print(newPhone);
  } else {
    return;
  }
}
