// 기본적인 함수 구조
String makeGreeting(String name) {
  return "Hello $name";
}

var minchae = makeGreeting("minchae");

String makeGreeting2(String name) => "Hello $name";

var you = makeGreeting2("you");

// parameter
void debugger(String message, int lineNum) {
  print(message);
  print(lineNum);
}

// void debugger2({String message, int lineNum}){}
// Widget build({@required Widget child}){}

// z 는 선택형 인자
dynamic addSomeNums(int x, int y, [int z]) {
  dynamic sum = x + y;
  if (x == 1 && y == 1) {
    return "귀요미";
  }

  if (z != null) {
    sum += z;
  }
  return sum;
}

// 파라미터 기본값
int addNums(int x, int y, [int z = 5]) => x + y + z;

List<int> smallNums = [
  1,
  2,
  3,
];
Iterable<int> biggerNums = smallNums.map((int n) => n * 2);

void main() {
  print(minchae);
  print(you);
  debugger("벌레!", 5);
  var whatThe = addSomeNums(1, 1);
  print(whatThe);
  var number = addSomeNums(1, 2, 3);
  print(number);
}
