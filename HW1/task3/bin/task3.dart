/* Задача 3
Вам будет дан год, верните тот век, в котором он находится. 
Первый век охватывает период с 1 года до 100 года включительно, 
второй - с 101 года до 200 года включительно и т. д.
Входные данные:
1705
1900
1601
2000
Выходные данные:
18
19
17
20
*/
void main() {
  int year = 1801;
  int century = year ~/ 100;

  if (year % 100 == 0) {
    print(century);
  } else {
    print(century + 1);
  }
}
