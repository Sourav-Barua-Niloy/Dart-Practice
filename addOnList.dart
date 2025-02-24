void main() {
  var arr1 = [1, 2, 3, 5, 7, 10];

  print(arr1);

  // all about insert
  arr1.add(11);
  print(arr1);

  arr1.addAll([12, 13, 14]);
  print(arr1);

  arr1.insert(3, 100);
  print(arr1);

  arr1.insertAll(5, [200, 201, 203]);
  print(arr1);

  //update

  // check the index position on dart
  print(arr1.indexOf(203));

  //to update
  arr1[7] = 6;
  print(arr1);

  // remove any number
  arr1.remove(11);
  print(arr1);

  arr1.removeLast();
  print(arr1);

  arr1.removeAt(3);
  print(arr1);

  arr1.removeRange(4, 6);
  print(arr1);
}
