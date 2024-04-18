
// Task 1: Function to return the sum of two numbers
int sum(int a, int b) {
  return a + b;
}

// Task 2: Program using a for loop to print numbers from 1 to 10
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 3: Program using a switch statement to check string values
void checkString(String value) {
  switch (value) {
    case 'Dart':
      print('Dart is a programming language.');
      break;
    case 'Java':
      print('Java is another programming language.');
      break;
    default:
      print('Unknown language.');
  }
}

// Task 4: Program using a while loop to print numbers from 20 to 10
void printNumbersDescending() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Task 5: Program using an if-else statement to check if a number is even or odd
void checkEvenOrOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }
}

// Task 6: Program to find the largest number in a list
int findLargestNumber(List<int> numbers) {
  int largest = numbers[0];
  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }
  return largest;
}

// Task 7: Program using a try-catch block to catch an exception
void catchException() {
  try {
    // Attempting to divide by zero to trigger an exception
    int result = 10 ~/ 0;
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  }
}

void main() {
  // Task 1
  print('Task 1: Sum of 5 and 7 is ${sum(5, 7)}');

  // Task 2
  print('\nTask 2: Printing numbers from 1 to 10:');
  printNumbers();

  // Task 3
  print('\nTask 3: Checking string values:');
  checkString('Dart');
  checkString('Java');
  checkString('Python');

  // Task 4
  print('\nTask 4: Printing numbers from 20 to 10:');
  printNumbersDescending();

  // Task 5
  print('\nTask 5: Checking if numbers are even or odd:');
  checkEvenOrOdd(7);
  checkEvenOrOdd(10);

  // Task 6
  print('\nTask 6: Finding the largest number in a list:');
  List<int> numbers = [15, 27, 8, 39, 12, 5];
  print('Numbers: $numbers');
  print('Largest number: ${findLargestNumber(numbers)}');

  // Task 7
  print('\nTask 7: Catching an exception:');
  catchException();
}
