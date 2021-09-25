/* Задача 1.
Вы получите список строк. Ваша задача вернуть сумму длинны всех строк в списке.
Пример: [“a”, “ab”, “abc”] => 1 + 2 + 3 = 6
Условия:
1. Список может быть пустым, в этом случае возвращаем 0.
Входные данные:
[“a”, “ab”, “abc”]
[“abcde”, “ab”, “abc”]
[]
Выходные данные:
[“a”, “ab”, “abc”] => 6
[“abcde”, “ab”, “abc”] => 10
[] => 0
*/

void main() {
  List<String> inputList = ["abcde", "ab", "abc"];

  Function getResult = (List<String> list) {
    int result = 0;
    for (String str in list) {
      result += str.length;
    }
    print(result);
  };

  getResult(inputList);
}
