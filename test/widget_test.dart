// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:task_1/main.dart';

void main() {
  test('check something', () {
    final result = 1 + 1;
    expect(result, 2);
    expect(result, isNot(3));
  });
  test('chek if ready ', () {
    final result = 2 + 1;
    expect(result, 3);
    expect(result, isNot(4));
  });
}
