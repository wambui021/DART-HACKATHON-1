void main() {
  int a = 5;
  int b = 3;

  int sum = add(a, b);
  int product = multiply(a, b);

  print("The sum of $a and $b is $sum");
  print("The product of $a and $b is $product");
}

int add(int x, int y) {
  return x + y;
}

int multiply(int x, int y) {
  return x * y;
}
