// returnType functionName(parameters) => expression;

double calculateInterest(double principal, double rate, int time) =>
    principal * rate * time / 100;

void main() {
  double principal = 5000.0;
  double rate = 3;
  int time = 3;

  double interest = calculateInterest(principal, rate, time);
  print("The interest is: $interest");
}
