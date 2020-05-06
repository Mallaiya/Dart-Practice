void main() {
  var studentRef = Student();
  studentRef.setName('Mallaiya');
  print(studentRef.age);
  print(studentRef.getData());
}

class Student {
  final int age = 20;
  String name;

  Student() {
    print("Without Parameter");
  }

  Student(int age, String name) {
    print("Without Parameter");
  }



  void setName (name) {
    this.name = name;
  }

  Object getData() {
    return this;
  }
}