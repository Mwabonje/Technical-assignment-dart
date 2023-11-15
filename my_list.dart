void main() {
  //We use square brackets in lists
  List myList = ['Apples', 'Toothpaste', 'Barsoap', 'Pen'];
  // we use index 0 1 2 3 when calling the the elements in the list.

  print(myList[
      0]); // in thise case we have used index 0 to call our first element which is Apples as our ouput.

  // we can also add other items in our list
  myList.add(
      'Mafuta'); // Output: ['Apples', 'Toothpaste', 'Barsoap', 'Pen', 'Mafuta']
  print(myList);

  //we can also delete an item in our list
  myList.remove('Toothpaste');
  print(myList);
}
