void main() {

 
  Map<String, int> contacts = {
    'ali': 1234,
    'abitt': 56789,
    'Boby raza': 456,
    'Jali king': 7890,
    'Tom bakri': 123, 
  };

  
  var names = () {
    return contacts.keys.where((element) => contacts[element].toString().length == 4);
  };


  var filteredNames = names();


  print(filteredNames.toList());

 

}