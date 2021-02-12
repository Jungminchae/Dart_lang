void operatorTest() {
  var int_1 = 1;
  var int_2 = 2;
  print(int_1 + int_2);
  print(int_1 ~/ int_2); // 정수형태로 반환해서 0.5 인데 0으로 나옴
  print(int_1 * int_2);
  print(int_2 % int_1);
  // 여러가지 연산자들이 더 있지만 대부분 알기 때문에 여기까지만
}

void main() {
  operatorTest();
}

/// ? 연산자는 널인지 아닌지 확인할 수 있는 연산자
/// ? 아니라면
/// if (user != null) {
///   this.userAge = user.age;
/// }
/// 하지만 같은 코드라도
/// this.userAge = user?.age 이렇게 간단하게 만들 수 있음
///
/// ?? 연산자는 더강력
/// this.userAge = user.age ?? 18  -> null값이면 18을 할당해라
