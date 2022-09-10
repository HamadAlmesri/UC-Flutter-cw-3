void main() {
  print(calc(grade: 40));
}

String calc({required int grade}) {
  if (grade >= 90) {
    print("w7shh");
  } else if (grade >= 80) {
    print("B");
  } else if (grade >= 70) {
    print("C");
  } else if (grade >= 60) {
    print("D");
  } else {
    print("m3lshhh");
  }
  return "$grade";
}
