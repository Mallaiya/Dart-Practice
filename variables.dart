void main() {

  // Number
  var myData;
  int totalMarks = 500;
  int totalSubject = 5;
  int totalMarksObtain = 433;
  double percentageObtain = ( totalMarksObtain / totalMarks ) / totalSubject;
  double exponetial = 1.24e10;
  var hexaValue = 0x324FFFFFF;
  print(myData);
  print(hexaValue);
  print(exponetial);
  print(percentageObtain);

  //Strings
  String firstName = 'Mallaiya';
  String lastName = 'M';
  String message = 'Hi it is mallaiya i am checking long string to '
                    'check string break';
  print(message);
  print("$firstName $lastName");
  print(message.length);
  print("Length of message is " + message.length.toString());
  print("Length of message is  ${message.length}  ");

  // final vs const
  final PI = 3.14; // run time mem allocation
  const type = "double"; // compile time mem allocation
  final double version = 1.0;
  print(version);

//  static const age = 10; // use static const in class level to use const
//  PI = 2.1;
//  type = "34";
  print(PI);
  print(type);
}