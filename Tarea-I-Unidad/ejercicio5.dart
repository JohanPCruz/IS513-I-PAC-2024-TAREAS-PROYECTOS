void main() {
  List<int> numbers = [5, 2, 8, 1, 9, 3, 7, 4, 6];
  bool ascending = true;

  // Call the function with the desired parameters
  sortNumbers(numbers, ascending);

  // Print the sorted list
  print(numbers);
}

void sortNumbers(List<int> numbers, bool ascending) {
  if (ascending) {
    numbers.sort();
  } else {
    numbers.sort((a, b) => b.compareTo(a));
  }
}