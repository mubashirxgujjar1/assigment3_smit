void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> filterEvenNumbers(List<int> inputList) {
  return inputList.where((number) => number % 2 == 0).toList();
}

  List<int> evenNumbers = filterEvenNumbers(originalList);
  
  print('Original List: $originalList');
  print('List with Even Numbers: $evenNumbers');
}
