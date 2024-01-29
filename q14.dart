void main() {
  List<int> originalList = [5, 2, 7, 1, 8, 4];
  List<int> sortedAscending(List<int> inputList) {
  return List.from(inputList)..sort();
}

  List<int> sortedList = sortedAscending(originalList);
  
  print('Original List: $originalList');
  print('Sorted List (Ascending Order): $sortedList');
}
