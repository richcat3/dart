void main() {
  var player = {
    'name': 'mingi',
    'xp': 20.22,
    'superpower': false,
  };
  // 마우스를 올려보면 Map<String, Object> player 인거를 알수 있음
  // 첫번째는 Key고 두번째는 Value인데
  // Object는 그냥 아무거나라는 뜻임
  // key의 자료형과 Value자료형을 정해보면

  Map<int, bool> example = {
    1: true,
    4: false,
    // 'xp': 2, 이거는 작동 안하는걸 알수있음
  };

  print(player);
  print(example);
}
