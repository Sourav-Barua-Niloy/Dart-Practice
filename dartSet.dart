void main() {
  var arr1 = <int>{1, 2, 3, 5, 7, 10};
  print(arr1);

  arr1.add(15);
  print(arr1);

  arr1.addAll({11, 12, 15, 13, 14});
  print(arr1);

  print(arr1.elementAt(4));
  arr1.clear();
  print(arr1);
}
