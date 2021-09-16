import 'package:dart_common_problems/students.dart';

void main(List<String> arguments) {
  var map1 = {for (var e in students) e.name: e.age};
  print(map1);
  var map2 = students.asMap().entries.map((e) => e.value);
  print(map2);
  var map3 = students.asMap().entries.map((e) => e.key);
  print(map3);
  var map4 = students.asMap().entries.map((e) => e.key);
  print(map4.toList().length);
  // addin
}

/**
 * {John: 10, Json: 11, Allen: 9, Maria: 8, Becky: 10}
(Instance of 'Student', Instance of 'Student', Instance of 'Student', Instance of 'Student', Instance of 'Student')
(0, 1, 2, 3, 4)
5
 */