void main() {
  var person = {'name': 'rai', 'age': 23, 'city': 'dhaka'};
  print(person);

  // key add
  person['country'] = 'bangladesh';
  print(person);

  // using constructor
  var person2 = new Map();
  person2['Name'] = 'Sourav';
  person2['age'] = 23;
  person2['country'] = 'bangladesh';
  person2['address'] = '2no gate';

  print(person2);

  //mathod
  person2.addAll({'bloodGroup': 'O +ve', 'Gender': 'male'});
  print(person2);

  person2.remove('address');
  print(person2);
}
