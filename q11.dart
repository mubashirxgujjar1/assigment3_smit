
void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7];
  List<T> firstNElements<T>(List<T> inputList, int n) {
  return inputList.sublist(0, n);
}

  int n = 3;
  
  List<int> firstN = firstNElements(originalList, n);
  
  print('Original List: $originalList');
  print('First $n Elements: $firstN');
}
