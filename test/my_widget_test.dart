import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:todolist/main.dart';
import 'package:todolist/screens/home_screen.dart';

void main() {
  testWidgets("Test to see that MaterialApp Widget is in tree",
      (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.byType(MaterialApp), findsOneWidget);
  });

  testWidgets("Test to see that CircularProgressIndicator Widget is in tree",
      (WidgetTester tester) async {
    await tester.pumpWidget(HomeScreen());
    expect(find.byType(MaterialPageRoute), findsOneWidget);
  });
}
