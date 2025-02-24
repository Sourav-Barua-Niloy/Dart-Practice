void main() {
  var a = 10;
  var b = 10;

  print('Post fix ++');
  print(a++); // get the initial value 10
  print(a++); //11
  print(a++); //12
  print(a++); //13
  print(a++); //14
  print(a++); //15

  print('++ Pre fix');
  print(++b); //11
  print(++b); //12
  print(++b); //13
  print(++b); //14
  print(++b); //15
  print(++b); //16
}
