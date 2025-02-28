class AddTwo {
  int addTwoNumber(int x, int y) {
    return x + y; // Return the result instead of printing
  }
}

class MultiplyTwo extends AddTwo {
  void multiplyTwoNumber(int value) {
    var result = value * 2;
    print(result);
  }
}

void main() {
  var obj = MultiplyTwo();
  int sum = obj.addTwoNumber(3, 3); // Get the sum
  obj.multiplyTwoNumber(sum); // Multiply the sum by 2
}
