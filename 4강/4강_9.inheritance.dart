class BasicCharacter {
  int hp;

  BasicCharacter({required this.hp});

  void sayHp() {
    print('I have ${hp}hp');
  }
}

enum CharacterName { SolBadguy, Chiff }

class Light extends BasicCharacter {
  CharacterName name;

  Light({
    required this.name,
    required int hp,
  }) : super(hp: hp);

  @override
  void sayHello() {
    print('Hello my name is ${name.name}');
    super.sayHp();
  }
}

void main() {
  var chiff = Light(name: CharacterName.Chiff, hp: 800);
  chiff.sayHello();
}
