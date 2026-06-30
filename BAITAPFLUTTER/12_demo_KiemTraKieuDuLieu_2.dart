void main() {
  double num1 = 10.01;
  int num2 = num1.toInt();

  print("the value of num1 is $num1. Its type is ${num1.runtimeType}");
  print("the value of num1 is $num2. Its type is ${num1.runtimeType}");

  var a = 10;
  print(a.runtimeType);
  print(a is! int);

  var myVariable = 50;
  // myVariable = "hello";
  print(myVariable);

  dynamic myVariable2 = 40;
  myVariable2 = "hello";
  print(myVariable2);
}
