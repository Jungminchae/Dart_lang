// class
// 이미 객체지향언어를 공부해서 사용하고 있기 때문에 클래스에 대한
// 개념 이해가 이지했다

class Animal {
  String name;
  String type;

  // 생성자
  Animal(String name, String type) {
    this.name = name;
    this.type = type;
  }
  Hello() {
    String n = this.name;
    String m = this.type;

    print("hello $n $m");
  }
}

// 상속
class Animals {
  String name;
  int legCount;
}

// 생성자가 존재하는 Animal로 상속받으니 에러남
class Cat extends Animals {
  String makeNoise() {
    print("purrrrrrrrr");
  }
}

void main() {
  Animal cow = Animal("wow", "cow");
  print(cow.name);
  cow.Hello();

  Cat cat = Cat();
  cat.name = "mc";
  cat.legCount = 4;
  cat.makeNoise();
}
