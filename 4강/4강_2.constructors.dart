class Player {
  /*late final String name;
  late int xp;

  Player(String name, int xp) {
    this.name = name;
    this.xp = xp;
  }*/
  // 위 방법대로 적어도 되지만 더 쿨한 방법이 있음 그건 바로

  final String name;
  int xp;

  Player(this.name, this.xp);
  // 이 방법으로 하면 됨!
  // 똑같이 출력이 나오는걸 알수가 있음

  void sayHello() {
    print("Hello my name is $name, and my xp is $xp");
  }
}

void main() {
  var player = Player('mingi', 10);
  var player2 = Player("Helmi", 2000);
  print(player.name);
  print(player.xp);

  player.sayHello();
  player2.sayHello();
}
