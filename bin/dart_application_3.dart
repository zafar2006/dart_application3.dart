void main() {
  // dynamic name = true;

  // print(name);

  // List a = [1, 2, 3, 4, 5, 6, 'qweqwe', true];
  // print(a[2]);

  // print(a.first); //Возвращает регистер первого элемента
  // print(a.last); //Показывает последний элемент масива
  // print(a.isEmpty); //Он возвращает истину если список пуст
  // print(a.isNotEmpty); //Он возвращает истину,если в списке есть хотя бы один элемент.
  // print(a.length); //
  // print(a.reversed); //возвращает список в обратном порядке
  // print(a.reversed.toList()); //
  // print(a.join(' ')); //

  // String b = 'My name is zafar';

  // List c = b.split(' ');

  // print(c);

  // a.add(10); //добавляет один элемент
  // a.addAll([10]); // доюавляет все элементы

  // print(a);
  // a.insert(3, 'element'); //
  // a.insertAll(3, [1, 2, 4, 6]); //
  // a.remove('qweqwe'); //удаляет одельгый элемент масива
  // a.removeLast(); //удаляет последний элемент массива
  // a.removeAt(0); //удаление по индексу
  // a.removeRange(0, 3); //удаляет по индексу с каго по какой
  // print(a.contains('zafar')); //
  // a.sort(); //сортирует с меньшего к большему int значения
//1)
  List list = [1, 7, 12, 3, 56, 2, 87, 34, 54];
  print(list.first);
  print(list[4]);
  print(list.last);

//2
  List list1 = [3, 12, 43, 1, 25, 6, 5, 7];
  List list2 = [55, 11, 23, 56, 78, 1, 9];
  print(list1 + list2);
//3)
  List a = [
    'a',
    'd',
    'F',
    'l',
    'u',
    't',
    't',
    'e',
    'R',
    'y',
    '3',
    'b',
    'h',
    'j',
  ];

  a.removeRange(
    0,
    2,
  );
  a.removeRange(7, 12);

  print(a);
//4
  List f = [1, 2, 3, 4, 5, 6, 7];
  print(f.contains(3));
  print(f.first);
  print(f.last);
  print(f.length);

//5
  List s = [601123, 2, "dart", 45, 95, "dart24", 1];
  print(s.contains("dart"));
  print(s.contains(951));

  List o = ['post', 1, 2, 'flutter'];
  String myFlutter = 'Flutter';
  print(o.contains(myFlutter.toLowerCase()));

  //7
  List g = ["i", "Started", "Learn", "Flutter", "Sinse", "October"];
  String myFlutt = g.join('*');
  print(myFlutt);

//8задача выполнить сортировку списка по возрастающей.ВЫПОЛНЕНО
  List b = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
  b.sort();
  print(b);
}
