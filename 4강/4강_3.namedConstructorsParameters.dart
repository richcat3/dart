class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player({
    required this.name,
    required this.xp,
    required this.age,
    required this.team,
  });

  void sayHello() {
    print(
        "Hello my name is $name, and my xp is $xp, my team is $team, age is $age");
  }
}

void main() {
  var player = Player(
    name: 'mingi',
    xp: 0,
    team: 'red',
    age: 24,
  );
  var player2 = Player(
    name: 'Helmi',
    team: 'blue',
    age: 24,
    xp: 1000,
  );
  print(player.name);
  print(player.xp);

  player.sayHello();
  player2.sayHello();
}
