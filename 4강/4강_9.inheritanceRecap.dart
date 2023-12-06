//콜라랑 환타
// 공통은 255ml 캔
// 차이는 flaver
class Volume {
  int milliter;

  Volume({required this.milliter});

  void sayInform() {
    print('${milliter}ml');
  }
}

enum Flaver { Pineapple, CokaCola }

class Fanta extends Volume {
  Flaver flaver;

  Fanta({
    required this.flaver,
    required int milliter,
  }) : super(milliter: milliter);

  @override
  void sayInform() {
    print('${flaver.name}');
    super.sayInform();
  }
}

void main() {
  var fanta = Fanta(flaver: Flaver.Pineapple, milliter: 255);
  fanta.sayInform();
}
 // 9번째와 27번째 줄 say inform을 예를들어 sayvoulme으로 바꾸면
 // override를 쓰지 않아도 된다
 // 다만 이럴 경우에 fanta.sayInform과 fanta.sayVolume
 // 두개가 생기는데 이게 override보다 이득이 아닌가?
