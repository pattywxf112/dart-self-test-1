//(lab9q2.dart) Write a program to determine whether three numbers are ‘all the same’, ‘all different’, or ‘neither’.  Use the same program and try on different inputs (case 1 - 3)
//Note: The student can compare values two at a time only.
void main(){
	// case 1: a = 11, b = 11, c = 11
	// output: all the same
	
	// case 2: i = 1, j = 4, k = 5 
	// output: all different
	
	// case 3: x = 1, y = 5, z = 5
	// output: neither

  int a = 11, b = 11, c = 11; // case 1
  checkNumbers(a, b, c);

  int i = 1, j = 4, k = 5; // case 2
  checkNumbers(i, j, k);

  int x = 1, y = 5, z = 5; // case 3
  checkNumbers(x, y, z);
}
	
	// YOUR CODE GOES HERE
  void checkNumbers(int a, int b, int c) {
   if (a == b && b == c) {
    print("all the same");
   } else if (a != b && b != c && a != c) {
    print("all different");
   } else {
    print("neither");
    }
  }

