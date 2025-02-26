void main() {
  var marks = 82;

  if (marks >= 80) {
    print('yo yo');
  }

  if (marks >= 80) {
    print('yo yo 2');
  } else {
    print('lol');
  }

  if (marks < 80 && marks >= 70) {
    print('You got A');
  } else if (marks < 70 && marks >= 60) {
    print('You got B');
  } else if (marks < 60 && marks >= 50) {
    print('You got C');
  } else {
    print('Motamuti pass');
  }
}
