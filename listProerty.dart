void main() {
  var arr1 = ['Dhaka', 'chittagong', 'barishal', 'rangpur', 'noayahali'];
  var arr2 = ['noayahali'];

  print(arr1);
  print(arr1.first);
  print(arr1.isEmpty);
  print(arr1.isNotEmpty);
  print(arr1.length);
  print(arr1.last);
  print(arr1.reversed);
  print(arr2.single); // if there was a single  one items it will return that
}


/*
  Dhaka, chittagong, barishal, rangpur, noayahali]
  Dhaka
  false
  true
  5
  noayahali
  (noayahali, rangpur, barishal, chittagong, Dhaka)
*/