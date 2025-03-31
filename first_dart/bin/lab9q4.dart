//(lab9q4.dart) Write a program to print the following pattern of numbers: 1, 2, 4, 5, 7, 8, 10, 11, 13, 14, 16, 17, 19, 20 (each number on a new line). The program must use loop control and either continue or break statements. Hard-coding the numbers directly is not allowed.
void main(){
  for (int i = 1; i <= 20; i++) {
    if (i % 3 == 0) continue;      // skip mod3
    print(i);
  }
}
