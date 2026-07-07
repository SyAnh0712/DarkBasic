int add(int n1, int n2) => n1 + n2;
int sub(int n1, int n2) => n1 - n2;
int mul(int n1, int n2) => n1 * n2;
double div(int n1, int n2) => n1 / n2;

void main() {
  int num1 = 100;
  int num2 = 30;

  print("the sum is: ${add(num1, num2)}");
  print("the diff is: ${sub(num1, num2)}");
  print("the mul is: ${mul(num1, num2)}");
  print("the div is: ${div(num1, num2)}");
}
