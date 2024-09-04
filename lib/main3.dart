
void main() {

  // List -> [], Map -> {}, Set -> {}
  Set<String> data = {'a', 'b', 'c', 'a'};
  print(data);

  data.add('d');

  data.remove('a');

  print(data);

  // 전체 비우기
  data.clear();
  print(data);

}