void main(List<String> args) {
  variablePlayground();
}

void variablePlayground() {
  // basicTypes();
  // untypedVariables();
  typeInterpolation();
}

void basicTypes() {
  int four = 4;
  double pi = 3.14;
  num someNumber = 24601;
  bool yes = true;
  bool no = false;
  int? nothing;
  print(four);
  print(pi);
  print(someNumber);
  print(yes);
  print(no);
  print(nothing == null);
}

void untypedVariables() {
  dynamic something = 14.2;
  print(something.runtimeType); // menampilkan 'double'
}

void typeInterpolation() {
  var anInteger = 15;
  var aDouble = 27.6;
  var aBoolean = false;

  print(anInteger.runtimeType); // menampilkan 'int'
  print(anInteger); // menampilkan 15
  print(aDouble.runtimeType); // menampilkan 'double'
  print(aDouble); // menampilkan 27.6
  print(aBoolean.runtimeType); // menampilkan 'bool'
  print(aBoolean); // menampilkan false
}
