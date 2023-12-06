String sayhello(String name, int age, String country) {
  return 'Hi $name! You are $age You live in $country';
} // 너무 구림! 헷갈리기 쉽고

String fancyHello({
  required String name, //required 는 name이 nullabe이기 떄문에 필수로 필요하다고 넣어주는것
  required int age,
  String country = 'Nowhere',
}) {
  return 'Hello $name, you are $age, and you from $country';
}

void main() {
  print(sayhello('mingi', 24, 'Korea')); // 구린 거

  print(fancyHello(
    name: 'mingi',
    age: 24,
    country: 'korea',
  ));

  print(fancyHello(
    name: 'idk',
    age: 24,
  ));
}
