abstract class AskFeeling {
  void Ask();
}

class HowAreYou extends AskFeeling {
  String name;

  HowAreYou({required this.name});

  Ask() {
    print('How are you feel $name?');
  }
}

void main() {
  var ABC = HowAreYou(name: 'Mingi')..Ask();
  ABC.Ask();
}
