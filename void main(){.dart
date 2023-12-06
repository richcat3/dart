void main() {
  dynamic name;
  name = '민기';

  print(name);
  if (name is String) {
    print(name);
  }

  String? nico = '니코';
  if (nico.isNotEmpty) {
    print('work\n');
  }
  nico = null;
  if (nico != null) {
    print('work1');
  }

  late int number;
  print(number);
  number = 12;
  print(number);

  nico = 'nico';
  if (nico != null) {
    print('work2');
  }
}

/* recap 
일단 기본적으로 var를 쓰는게 디폴트임
근데 클래스나 프로퍼티?에서는 변수 명을 적어주자 ex) String name 


그리고 final과 const 는 상수로 결정 변수값을 바꾸지못함
차이점은 final은 서버나 api에서 받아올수 있음
const는 이 코드 안에서 받아와야함
사용자 명 입력같은거는 final로 하는게 맞음


late는 나중에 이변수를 정할수 있게 해줌

?를 붙이면 이 변수가 NULL이 될수도 있다는걸 표기하는거임

*/