void variablePlayground() {
  basicTypes();
  untypedVariables();
  typeInterpolation();
  immutableVariables();
}

void basicTypes() {
  int four = 4;
  double pi = 3.14;
  num someNumber = 25078;
  bool yes = true;
  bool no = false;

  print(four);
  print(pi);
  print(someNumber);
  print(yes);
  print(no);
}

void untypedVariables() {
  dynamic something = 16.8;
  print(something.runtimeType);
}

void typeInterpolation() {
  var anInteger = 15;
  var aDouble = 27.6;
  var aBoolean = false;
  print(anInteger.runtimeType);
  print(anInteger);
  print(aDouble.runtimeType);
  print(aDouble);
  print(aBoolean.runtimeType);
  print(aBoolean);
}

// const is a compile time constant and it must be determine at compile
// time. You can't have const DateTime.now() because time can only be
// determined at run time.
void immutableVariables() {
  // final int immutableInteger = 5;
  // final double immutableDouble = 0.015;

  // Type annotation is optional
  final interpolatedInteger = 10;
  final interpolatedDouble = 72.8;
  print(interpolatedInteger);
  print(interpolatedDouble);

  const aFullySealedVariable = true;
  print(aFullySealedVariable);
}
