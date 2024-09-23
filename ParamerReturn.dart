//has a parameter and has a return type
int add(int a, int b) {
  int sum = a + b;
  return sum;
}

void main() {
  int num1 = 10;
  int num2 = 20;

  int total = add(num1, num2);
  print('The sum is $total');
}

//This code defines a function add to add two integers and return their sum.
//The main function demonstrates the use of this function by adding two numbers and printing the result.