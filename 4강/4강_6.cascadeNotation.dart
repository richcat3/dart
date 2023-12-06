class Player {
  String name, team;
  int age, xp;

  Player({
    required this.name,
    required this.team,
    required this.age,
    required this.xp,
  });

  void sayhello() {
    print('$name, $team, $xp, $age');
  }
}

void main() {
  var mingi = Player(
    name: 'mingi',
    team: 'red',
    age: 24,
    xp: 1200,
  )..name = 'mingi'; //세미콜론 지우고 ..을 붙임으로써 바꿀수 있다. 첫번째 .은 mingi를 가르킴.

  var mingichange = mingi // 이렇게 바꿀수도 있다
    ..team = 'blue'
    ..xp = 2400
    ..age = 24
    ..sayhello();

  mingichange.sayhello();
}
