class Player {
  final String name;
  int xp, age;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.age,
    required this.team,
  });

  Player.createRedPlayer({required this.name, required this.age})
      : this.team = 'red',
        this.xp = 0;

  Player.createBluePlayer({required String name, required int age}) // 이거는 풀어쓴거임
      : this.name = name,
        this.age = age,
        this.xp = 0,
        this.team = 'Blue';

  void sayHello() {
    print(
        "Hello my name is $name, and my xp is $xp, my team is $team, age is $age");
  }
}

void main() {
  // .레드팀 플레이어, 블루팀 플레이어 만들어보기
  // xp는 0 고정
  var player = Player.createRedPlayer(
    name: 'mingi',
    age: 24,
  );
  var player2 = Player.createBluePlayer(
    name: 'Helmi',
    age: 24,
  );

  player.sayHello();
  player2.sayHello();
}
