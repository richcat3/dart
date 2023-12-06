void main() {
  Set<int> numbers = {1, 2, 3, 4}; // 중괄호 쓰면 set임 리스트랑 다름
  // 뭐가 다르냐 set은 안에 있는 아이템들이 죄다 유니크하다
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);

  print(numbers);

  List<int> listNumbers = [1, 2, 3, 4];
  listNumbers.add(1);
  listNumbers.add(1);
  listNumbers.add(1);
  listNumbers.add(1);

  print(listNumbers);

  //이렇듯 요소가 하나씩 필요할때는 set을 쓰면 됨
}
