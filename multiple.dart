void main() {
  int number = 21; 
  if (number % 3 == 0 && number % 7 == 0) {
    print('$number is a multiple of both 3 and 7.');
  } else if (number % 3 == 0) {
    print('$number is a multiple of 3 but not 7.');
  } else if (number % 7 == 0) {
    print('$number is a multiple of 7 but not 3.');
  } else {
    print('$number is not a multiple of either 3 or 7.');
  }
}