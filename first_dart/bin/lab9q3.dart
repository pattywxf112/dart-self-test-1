//(lab9q3.dart) Based on question 2, create a function compareNumbers that takes three variables and prints the message 'all the same,' 'all different,' or 'neither' within the function according to the values of the variables received.
void compareNumbers(int a, int b, int c){
	// YOUR CODE GOES HERE
  if (a == b && b == c) {
    print("all the same");
  } else if (a != b && b != c && a != c) {
    print("all different");
  } else {
    print("neither");
  }
}

  void main() {
  compareNumbers(11, 11, 11); // all the same
  compareNumbers(1, 4, 5); // all different
  compareNumbers(1, 5, 5); // neither
} 
