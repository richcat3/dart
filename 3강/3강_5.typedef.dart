typedef ListOfNumbers = List<int>;

typedef UserInfo = Map<String, String>;

ListOfNumbers reversedOfList(ListOfNumbers list) {
  var reversed = list.reversed;
  return reversed.toList();
}

String sayHello(UserInfo userInfo) {
  return 'hi ${userInfo["name"]}, and hello ${userInfo["another"]} ';
}

void main() {
  print(reversedOfList([
    1,
    2,
    3,
  ]));

  print(sayHello({"name": "mingi", "another": "nico"}));
}
