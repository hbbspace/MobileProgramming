void main() {
  List<String?> list = [null, null, null, null, null];
  assert(list.length == 5);
  list[1] = 'Habibatul Mustofa';
  assert(list[1] == "Habibatul Mustofa");
  print(list.length);
  print(list[1]);

  list[2] = '2241720211';
  assert(list[2] == "2241720211");
  print(list[2]);
  print(list);
}