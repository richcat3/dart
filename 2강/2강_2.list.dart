void main() {
  var numbers = [1, 2, 3, 4];
  //numbers 에 마우스 올려보면 실제 자료형을 볼 수 있음
  // 그걸 참조해서 다시 적어보면?
  List<int> numberlist = [
    1,
    2,
    3,
    4,
  ];
  //List<자료형> 이렇게 쓰이는 걸 알 수 있음
  //하지만 자료형을 명시하는건 class를 다룰때만 쓰기!
  //그리고 리스트를 콤마로 끝내면 자동으로 세로정렬 됨

  numbers.add(10);
  print(numbers);
  print(numbers.first);
  // dart에서 리스트가 개쩌는 이유는 collection if, collection for을 지원한다는 점
  // 예시로 보자

  var giveMeFive = true;
  var list = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ];
  print(list);
}
