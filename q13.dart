

void main() {
  List<int> originalList = [1, 2, 3, 2, 4, 5, 3, 6];

  
  List<int> uniqueElements(List<int> inputList) {
  Set<int> uniqueSet = inputList.toSet(); // Convert inputList to a Set
  return uniqueSet.toList(); // Convert the Set back to a List
}
  List<int> uniqueList = uniqueElements(originalList);
  
  print('Original List: $originalList');
  print('List with Unique Elements: $uniqueList');
}
