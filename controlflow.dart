import 'dart:io';

void main() {
  stdout.write("Enter student's marks: ");
  int marks = int.parse(stdin.readLineSync()!);

  if (marks > 85) {
    print("Excellent");
  } else if (marks >= 75 && marks <= 85) {
    print("Very Good");
  } else if (marks >= 65 && marks < 75) {
    print("Good");
  } else {
    print("Average");
  }
}

// Note: This program assumes user input is a valid integer. Add error handling for non-numeric input.

