void main() {
  print(value(nums: [1, 4, 2, 7]));
}

int value({required nums}) {
  var sum = 0;
  for (int meow in nums) {
    sum += meow;
  }
  return sum;
}
