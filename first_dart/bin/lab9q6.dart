//(lab9q6.dart) Create a function named findMinOddMaxEven that takes three positive numbers (greater than 0) as input, which include both even and odd numbers. The function should find the minimum value among the odd numbers only and the maximum value among the even numbers only. If there are no odd numbers in the input, the minimum value of the odd numbers should be -1. Similarly, if there are no even numbers in the input, the maximum value of the even numbers should be -1.
// YOUR CODE GOES HERE
void findMinOddMaxEven(int a, int b, int c) {
  List<int> numbers = [a, b, c];
  int minOdd = -1;
  int maxEven = -1;

  for (int num in numbers) {
    if (num % 2 == 0) {
      if (maxEven == -1 || num > maxEven) {
        maxEven = num;
      }
    } else {
      if (minOdd == -1 || num < minOdd) {
        minOdd = num;
      }
    }
  }

  print("min = $minOdd, max = $maxEven");
}

  //original from professor
void main() {
	findMinOddMaxEven(1, 3, 4);  // output: min = 1, max = 4
	findMinOddMaxEven(3, 4, 2);  // output: min = 3, max =4
	findMinOddMaxEven(3, 1, 5);  // output: min = 1, max = -1
	findMinOddMaxEven(4, 6, 2);  // output: min = -1, max = 6
}

 
