void printHelloWorld({String message = ''}) {
  print(message);
}

class MyClass {
  String message = '';

  MyClass(String message) {
    this.message = message;
  }

  String getMessage() {
    return this.message;
  }
}

void main(args) {
  MyClass myClass = MyClass('Hello World');

  printHelloWorld(message: myClass.getMessage());
}
