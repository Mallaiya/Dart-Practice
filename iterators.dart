void main() {
  for (int i = 0 ; i < 10; i++) {
    if( i % 2 == 0) {
      print("$i");
    }
  }

  List data = [1,2,3,4];

  for (int i = 0 ; i < data.length; i++) {
      print(data[i]);
  }

  List fruits = ['Apple', 'Orange', 'Strawberry'];

  for(String i in fruits) print(i);
  print("-----------");

  var i = 0;
  while(i  < 10) {
    print(++i);
  }

  print("Do while");

  do {
    print(i);
    if(i == 2) continue;
  }while(--i > 0);
  

}