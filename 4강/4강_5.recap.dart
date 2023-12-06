class Player {
  late final String name;
  late int age;
  late String country;

  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        age = playerJson['age'],
        country = playerJson['country'];

  void sayHello() {
    print("hello, I\'m $name age is $age from $country");
  }
}

void main() {
  var apiData = [
    {
      'name': 'mingi',
      "age": 24,
      "country": 'korea',
    },
    {
      "name": 'Helmi',
      "age": 24,
      "country": 'Finland',
    },
  ];

  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}
