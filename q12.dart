

void main() {
  List<String> originalList = ['apple', 'banana', 'orange', 'pear'];

List<String> reverseList(List<String> inputList) {
  return inputList.toList().reversed.toList();
}

  List<String> reversed = reverseList(originalList);
  
  print('Original List: $originalList');
  print('Reversed List: $reversed');
}
