// (lab9ch2.dart) Based on question 1, create a function calculate_ebill that takes the number of units of electricity used as input and returns the total electricity charges (including the surcharge ดำำ) according to the rates specified in question 1

// YOUR CODE GOES HERE
double calculate_ebill(int unit) {
  double bill = 0.0;

  if (unit <= 50) {
    bill = unit * 0.50;
  } else if (unit <= 150) {
    bill = (50 * 0.50) + ((unit - 50) * 0.75);
  } else if (unit <= 250) {
    bill = (50 * 0.50) + (100 * 0.75) + ((unit - 150) * 1.20);
  } else {
    bill = (50 * 0.50) + (100 * 0.75) + (100 * 1.20) + ((unit - 250) * 1.50);
  }

  return bill + (0.20 * bill); // adding 20% surchargeeeeee
}

//original code for professor
void main(){
	int unit = 80;
	double bill = calculate_ebill(unit);
	print('Total electricity bill $bill');
	// output: Total electricity bill 57.0
}

