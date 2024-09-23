//Calculate the simple interest with Arrow Function
double calculateInterest(double principal, double rate, double time) => 
      principal * rate * time / 100;

void main() {
  double principal = 5000;
  double time = 3;
  double rate = 10;

  double result = calculateInterest(principal, rate, time);
  double amount = result + principal;
  print('The simple interest is $result');
  print('The total amount is $amount');
}