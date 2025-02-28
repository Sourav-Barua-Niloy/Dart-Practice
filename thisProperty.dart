class myClass {
  var num1 = 12;
  var num2 = 1;
  add2Number() {
    var result = num1 + num2;
    // var result = this.num1 + this.num2;
    print(result);
  }
}

void main() {
  myClass().add2Number();
}
