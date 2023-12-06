class Player {
  final String name = 'mingi';
  int xp = 0;

  void sayHello() {
    print("Hello my name is $name"); // this.name을 써야하지만 dart에선 그냥 해도 됨
    // 다만 같은 이름의 변수명이 있지 않는 한에서임 ㅇㅇ;

    //String name = 'nico';
    //print("Hello my name is ${this.name}");

    //저 두줄이 추가 될시에는 $name이 'nico'를 인식하니깐
    // this.name을 써줘야 'mingi'가 나옴
  }
}

void main() {
  var player = Player();

  print(player.name);

  player.sayHello();
}
