class Person {
  var name = 'Sourav barua';
  var Alphabet = ['b', 'a', 'c'];
  // ! static
  static addTwo(int x, int y) {
    print(x + y);
  }
}

void main() {
  // var result = Person();
  // print(result.addTwo(2, 3));

  // ! static Property
  Person.addTwo(3, 4);
}
