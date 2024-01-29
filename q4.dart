void main() {
  List<int> numbers = [10, 5, 8, 20, 15, 3, 12];

  // Finding the smallest number
  int smallest = numbers[0];
  for (int number in numbers) {
    if (number < smallest) {
      smallest = number;
    }
  }

  // Finding the greatest number
  int greatest = numbers[0];
  for (int number in numbers) {
    if (number > greatest) {
      greatest = number;
    }
  }

  print("Smallest number: $smallest");
  print("Greatest number: $greatest");
}