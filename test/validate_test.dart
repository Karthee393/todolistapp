import 'dart:math';

import 'package:test/test.dart';
import 'package:todolist/screens/add_todo.dart';

void main() {
  test('Empty title returns error String', () {
    var result = TitleValidator.validate('');
    expect(result, 'Please enter a task title...');
  });

  test('Empty priority returns error String', () {
    var result = PriorityValidator.validate('');
    expect(result, 'Please select a priority level...');
  });
}
