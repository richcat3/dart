String capitalizedName(String name) => name.toUpperCase();

String forexample(String? name) {
  if (name != null) {
    return name.toUpperCase();
  }
  return 'nothing';
} // 이게 제일 긴 방법

String forExample2(String? name) =>
    name != null ? name.toUpperCase() : 'nothing';

String forExample3(String? name) => name?.toUpperCase() ?? 'nothing';
// Left ?? Right
// Left가 null이면 Right를 출력
// Left가  null이 아니면 Left를 출력

void main() {
  capitalizedName('mingi');
  //null 값도 들어가면 좋겠다
  //capitalizedName(null);
  //근데 capitalizedName(String? name) 이렇게 하면? name.toUpperCase()가 작동이 안됨
  // (null일지도 모르는 값에는 작동을 안하니깐 dart가 지랄하는거임 ㅇㅇ;)
  print(forexample('a'));
  print(forexample(null));
  print(forExample2('b'));
  print(forExample2(null));
  print(forExample3('c'));
  print(forExample3(null));

  String? name;
  name ??= 'mingi';
  print(name);
  name = null;
  print(name);
  name ??= 'another';
  name ??= 'error';
  // ??= 는 null이면~ 이라는 뜻
  print(name);
}
