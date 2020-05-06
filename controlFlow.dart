void main() {
  String name;
  print (name ?? 'Mallaiya');
//  name = name ?? 'Mallaiya';
  String number = '2.345';
  int age = 21;
  if( name == 'Mallaiya') {
    print("$name age is $age");
  } else if (name == null) {
    print("Name is $name");
  } else {
    print("Empty");
  }

  const String dept = 'CSE';
  switch(dept) {  // String or int is allowed
    case 'IT':
      print('IT Department');
      break;
    case 'CSE':
      print('CSE Department');
      break;
    default:
      print('Other Department');
  }
}