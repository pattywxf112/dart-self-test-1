
// (lab9ch3.dart) Write a program to find the highest digit from a given number, where n is the number of digits in the given number. For example, if the given number is 178942 and n is 6, the program should determine that the highest digit is 9.
// Hint! Use modulo (%) to find the latest digit in the number. (132%10, will get number 2)
void main(){
	int num = 178942;
	int n = 6;

	// YOUR CODE GOES HERE
  

  while (num > 0) {
    int digit = num % 10; // extract last digit
    if (digit > n) {
      n = digit;
    }
    num ~/= 10; // remove last digit
  }

  print('Highest digit: $n'); // output: Highest digit: 9
}