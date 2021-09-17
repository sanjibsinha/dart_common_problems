import 'package:dart_common_problems/getter_and_setter.dart';

void main(List<String> args) {
  var instanceOfGetterAndSetter = SoundNullSafety();
  instanceOfGetterAndSetter.publicName = 'John';
  instanceOfGetterAndSetter.getName = 'Smith';
  var firstName, secondName, secondNumber;
  firstName = instanceOfGetterAndSetter.publicName;
  secondName = instanceOfGetterAndSetter.getName;
  instanceOfGetterAndSetter.getNumber = 23;
  secondNumber = instanceOfGetterAndSetter.getNumber;

  instanceOfGetterAndSetter.addTwoNames(firstName, secondName);
  instanceOfGetterAndSetter.addTwoNames('Json', 'Web');
  instanceOfGetterAndSetter.addTwoNumbers(5, secondNumber);
  instanceOfGetterAndSetter.letUsAdd(first: 5, second: 10);

  var name = Name();
  name.setName = 'Sanjib';
  print(name.getName);
}

/**
 * John Smith
Json Web
Addition of two numbers 5 and  23: 28
Addition of two numbers 5 and 10: 15
Sanjib
 */
