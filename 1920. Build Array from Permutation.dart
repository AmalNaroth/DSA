void main(List<String> args) {
  List<int> nums = [5,0,1,2,3,4];

  List<int> newList = [];

  for (int i = 0; i < nums.length; i++) {
    int temp = nums[nums[i]];

    newList.add(temp);
  }
  print(newList);
}
