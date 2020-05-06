void main() {
  print(area(10,20));
  print(add(1));
  print(cuboid(10, h:2, b:3));
  print(square(10, c: 12, b: 12.33));
}

int area(int l, int b) {
  return l * b;
}

int add (int a, [int b]) =>  a;  // optional parameter(

int cuboid (int l, {int b, int h}) { // named parameter
  return l * b * h;
}

double square(int a, {double b = 10.25, int c = 10}) {
  print(c);
  return a * b * c;
}

