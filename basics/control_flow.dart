void main() {
  // if 문 예시 - 다른 언어랑 크게 다를게 없음
  if (inPortland) {
    print("Bring an umbrella!");
  } else {
    print("Check the weather first!");
  }

  if (inPortland && isSummer) {
    print("The weather is amazing!");
  } else if (inPortland && isAnyOtherSeason) {
    print("Torrential downpour");
  } else {
    print("Check the weather");
  }

  // switch문
  int number = 1;
  switch (number) {
    case 0:
      print("zero!");
      break;
    case 1:
      print("one!");
      break;
    case 2:
      print("two!");
      break;
    default:
      print("choose a different number");
  }

  //고급 switch
  int number = 1;
  switch (number) {
    case -1:
    case -2:
    case -3:
    case -4:
    case -5:
      print("negative");
      break;
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
      print("positive!");
      break;
    case 0:
    default:
      print("zero!");
      break;
  }
  // break나 return으로 case 탈출문을 만들어줘야한다

  // 삼항연산자
  // user.title이 Boss이면 중간을 실행하고 거짓이면 마지막을 실행
  var nameTag = user.title == "Boss" ? user.name.toUpperCase() : user.name;
}
