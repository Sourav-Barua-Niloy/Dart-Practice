abstract class Father {
  String fatherAsset() {
    return '8 cr'; // Return the value instead of just defining it
  }
}

class Son extends Father {
  @override
  String fatherAsset() {
    return '18 cr'; // Return the new amount instead of printing
  }
}

void main() {
  print("This is son's money: ${Son().fatherAsset()}"); // Correct interpolation
  /* 
  print("This is father's money: ${Father().fatherAsset()}");  
  remove the  abstract before the class name to access this
   */
}
