//function addTwo
int addTwo(num1, num2) {
  return num1 + num2;
}

//function subtract two
int subtractTwo(num1, num2) {
  return num1 - num2;
}

//function multiplytwo
int multiplyTwo(num1, num2) {
  return num1 * num2;
}

//function to divide two numbers
double divideTwo(num1, num2) {
  return num2 / num1;
}

//function called string length
int stringLength(String inputString) {
  return inputString.length;
}

void main() {
  int sum = addTwo(30, 40);
  // ignore: unused_local_variable
  int difference = subtractTwo(100, 50);
  int product = multiplyTwo(30, 10);
  // ignore: unused_local_variable
  double quotient = divideTwo(1000, 50);
  //string length
  String school = "Makueni High School";
  int length = stringLength((school));

  print(sum);
  print(difference);
  print(product);
  print(quotient);
  print(length);
}
