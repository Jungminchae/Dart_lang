void helloDart(String name) {
  print("Hello, $name");
}

void main() {
  // 반드시 main함수에서 실행해야함
  print("Hello, Dart");
  helloDart("minchae");

  List<String> greetings = [
    "World",
    "AIFFEL",
    "Oregon",
    "Barry",
    "Minchae",
  ];

  //for문
  for (var name in greetings) {
    helloDart(name);
  }
}
