void main() {
  HelloWorld helloWorld = HelloWorld();
  String resault = helloWorld.hello();
}

class HelloWorld {
  String hello() {
    return 'Hello, World!';
  }
}