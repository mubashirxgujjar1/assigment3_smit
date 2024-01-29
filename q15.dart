void main() {
  List<int> originalList = [1, -2, 3, -4, 5, -6, 7];
  List<int> filterPositiveNumbers(List<int> inputList) {
  return inputList.where((number) => number >= 0).toList();
}

  List<int> positiveNumbers = filterPositiveNumbers(originalList);
  
  print('Original List: $originalList');
  print('List with Positive Numbers: $positiveNumbers');
}
