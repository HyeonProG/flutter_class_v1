// List 자료구조 문제
void main() {
  // 입력 : 3, 7, 2, 10, 5
  // print('최댓값 ${10}');

  List<int> numbers = [3, 7, 2, 10, 5];

  int max = numbers[0];

  for (int i = 1; i < numbers.length; i ++) {
    if(numbers[i] > max) {
      max = numbers[i];
    }
  }
  
  print('최댓값 ${max}');
  
}