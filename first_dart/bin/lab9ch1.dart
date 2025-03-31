// (lab9ch1.dart) Write a program to calculate electricity charges based on the following progressive rates: 
// a For the first 50 units, the rate is 0.50/unit. 
// b For the next 100 units, the rate is 0.75/unit. 
// d For the next 100 units, the rate is 1.20/unit. 
// d For any units above 250, the rate is 1.50/unit. 
// e Additionally, there is a surcharge fee of 20% on the total electricity charges.

void main() {
	int unit = 80;
	// calculation:
	// (50*0.50) + (30*0.75) + 20% = 25 + 22.5 + 0.20*(25+22.5) = 57
	// output: 57.0

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

  double totalBill = bill + (0.20 * bill); // added 20% surchargeeh
  print(totalBill);
}