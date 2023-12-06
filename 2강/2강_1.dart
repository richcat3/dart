void main() {
  String name = 'mingi';
  String name1 = "mingi"; // 작은 따옴표나 큰 따옴표나 상관X
  bool alive = true; // ture or false
  int people = 4;
  double average = 4.2;
  //참고로 이 자료형 변수들 string, bool, int, double은 다 하나의 object들임
  // 우클릭으로 다 클래스인거 확인가능
  // int 와 double은 부모 클래스인 num이 있음
  // 우클릭 해서 정의를 확인해보면
  // abstract final class double extends num를 볼 수 있음
  //그래서 double이거나 int를 써야할때 num을 써도 됨.
  num maybe = 3;
  maybe = 1.2;
  //작동하는것을 확인 가능
}
