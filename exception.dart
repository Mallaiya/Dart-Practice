void main() {
  try {
    int average = (122 ~/ 12);
    print(average);
  } on IntegerDivisionByZeroException {
    print('Cannot Divide by zero');
  }

  try {
    int average = 122 ~/ 0;
    print(average);
  }catch(error) {
    print("Error $error");
  }

  try {
    int average = 122 ~/ 0;
    print(average);
  }catch(error, stack) {
    print("Error $error");
    print("Stack trace $stack");
  }

  try {
    int average = 122 ~/ 0;
    print(average);
  }catch(error, stack) {
    print("Error $error");
  }finally {
    print("Finally block");
  }

  try {
    double num = -1;
    if(num < 10) {
      throw new InvalidNumber();
    }
  }catch (e) {
    print(e.errorMessage());
  }

}


class InvalidNumber implements Exception {
  String errorMessage () {
    return 'Invalid Number';
  }
}