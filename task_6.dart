
void main() {
  final a = [1, 1, 2,3,5,8,13,21,34,55,89];
  final b = [1,2,3,4,5,6,7,8,9,10,11,12,13];
  var c = <int>{};
  var d = <int>{};
  c = a.toSet();
  d = b.toSet();
  final result = c.intersection(d).toList();
  print(result);
}