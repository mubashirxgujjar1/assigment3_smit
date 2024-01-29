main(){

  
List days =["monday","tuesday","wednessday","thursday","friday","saturday","sunday"];

while (days.isNotEmpty) {
  String revday = days.removeLast();
  print("remove day $revday");
}
}