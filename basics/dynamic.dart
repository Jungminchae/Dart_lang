// 선언을 이렇게
dynamic myNumber = "Hello";

var myString = "Hello";

// 다이나믹 형식이 유용할 때
// json 같은 경우는 안에 들어있는 타임이 여러개, 다양하게 있을 수 있음
Map<String, dynamic> json;

// 추가로 주석 다는법
/// 그리고 이것은 문서화에 사용하는 주석 , VSCODE에서 알아서 완성 해주네
/// 변수 부분은 너무 쉬워서 스킵
/// 구글에서 만들어서 그런가 문법이 함께 공부하고 있는 go lang과도 좀 비슷함
///

// 변수를 바꿀 수 없게 만들 떄 JS에서처럼 const
const String name = "Minchae";
// const 에서는 $ 쓰기 어렵겠군
