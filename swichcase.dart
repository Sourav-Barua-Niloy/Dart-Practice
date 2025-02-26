void main() {
  const marks = 82;

  switch (marks) {
    case >= 80 && <= 100:
      print('A+');
      break;
    case >= 70 && < 80:
      print('A');
      break;
    case >= 60 && < 70:
      print('A-');
      break;
    case >= 50 && < 60:
      print('B');
      break;
    default:
      print('Fail');
  }
}
