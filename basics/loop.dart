void main() {
  for (var i = 0; i < 5; i++) {
    print(i);
  }

  List<String> pets = ["Odyn", "Buck", "Yeti"];
  for (var pet in pets) {
    print(pet);
  }

  //List<String> pets = ["Odyn", "Buck", "Yeti"];
  //pets.forEach((pet) => pet.bark());

  //while문
  int a = 1;
  while (a == 1) {
    print("이렇게 하는건가");
    break;
  }

  //do while도 가능
  // do를 먼저 실행하고 조건을 평가 -> 일단 무조건 do 한 번은 실행
  do {
    print("시작");
  } while (a == 2);
}
