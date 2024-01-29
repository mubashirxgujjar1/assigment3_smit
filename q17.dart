void main() {
  List<int> originalList = [1, 2, 3, 4, 5];
  List<int> squareValues(List<int> inputList) {
  return inputList.map((value) => value * value).toList();
}

  List<int> squaredList = squareValues(originalList);
  
  print('Original List: $originalList');
  print('Squared List: $squaredList');
}
