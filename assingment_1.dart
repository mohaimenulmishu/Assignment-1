void main() {
  const int a = 10;
  const int b = 3;
  print('a = $a, b = $b');//printed the constant value of 'a' & 'b'

  ///doctype: Calculation
  int add = a+b;
  int sub = a-b;
  int mul = a*b;
  double div = a/b; // Use double for division to get floating-point result.
  int mod = a%b;
  
  print('Addition: $a + $b= $add');
  print('Subtraction: $a - $b= $sub');
  print('Multiplication: $a * $b= $mul');
  print('Division: $a / $b= $div');
  print('Modulus: $a % $b= $mod');

}


