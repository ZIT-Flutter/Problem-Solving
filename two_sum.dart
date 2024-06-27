//Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.
// You may assume that each input would have exactly one solution, and you may not use the same element twice.
// You can return the answer in any order.

void main() {
  List<int> nums = [2, 7, 11, 15];
  int target = 9;
  var value = twoSum(nums, target);
  print(value);
}

List<int>? twoSum(List<int> nums, int target) {
  for (int i = 0; i < nums.length; i++) {
    for (int j = 0; j < nums.length; j++) {
      int fNum = nums[i];
      int sNum = nums[j];

      if (i != j && fNum + sNum == target) {
        return [i, j];
      }
    }
  }
  return null;
}
