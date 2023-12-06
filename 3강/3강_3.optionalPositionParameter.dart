import '3강_function.dart';

String sayhello(String name, int age, [String? country = 'cuba']) =>
    'Hello $name, you are $age, you from $country';
void main() {
  print(sayhello('mingi', 12, null));
}
