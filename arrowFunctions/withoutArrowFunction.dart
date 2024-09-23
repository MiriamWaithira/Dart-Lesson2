//Function that calculates the simple interest without the Arrow Function
double calculateInterest(double principal, double rate, double time) {
  //calculate
  double interest = principal * rate * time / 100;
  return interest;
}

void main(){
  double principal = 5000;
  double time = 3;
  double rate = 10;

  double result = calculateInterest(principal, rate, time);
  double amount = result + principal;
  print('The simple interest is $result');
  print('The amount is: $amount');
}