void main() {
  var mylove = [
    'Helmi',
    'Rich',
  ];
  var friends = [
    'Minjae',
    'Melsa',
    'Melissa',
    for (var special in mylove) "$special ❤"
  ];

  print(friends);
}
