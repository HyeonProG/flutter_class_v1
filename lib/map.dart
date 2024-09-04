
// Map 자료구조 문제
void main() {
  Map<String, int> student = {'철수' : 85, '영희' : 90, '민수' : 70};

  int total = 0;

  List<int> totalValue = student.values.toList();

  for (int i = 0; i < totalValue.length; i++) {
    total += totalValue[i];
  }
  print(total / totalValue.length);

}