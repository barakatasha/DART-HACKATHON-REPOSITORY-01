void main() {
  int marks = 78; // You can change the value of marks to test different cases

  // Determine grade based on marks and print the result
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
