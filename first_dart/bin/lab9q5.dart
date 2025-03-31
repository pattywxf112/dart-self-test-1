//(lab9q5.dart) Create a function named sumOddSequence that takes two numbers as input: the starting value and the ending value. Assume that the starting value is always less than the ending value (no need to validate inputs). The function should calculate the sum of all odd numbers between the two given numbers, inclusive (including the two given numbers). 
//For example, if the starting value is 5 and the ending value is 20, the result should be the sum of the sequence 5 (inclusive) + 7 + 9 + 11 + 13 + 15 + 17 + 19 = 96
void main() {
	int result = sumOddSequence(5, 20);
	print('Result: $result');      // Result: 96
	result = sumOddSequence(10, 19);
	print('Result: $result');      // Result: 75
}

int sumOddSequence(int a, int b){
	// YOUR CODE HERE
    int sum = 0;
  for (int i = a; i <= b; i++) {
    if (i % 2 != 0) { // Check if odd
      sum += i;
    }
  }
  return sum;
}

