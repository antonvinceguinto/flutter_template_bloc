import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:ton_gpt/app/app.dart';
import 'package:ton_gpt/features/home_page/homepage.dart';

void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(const App());
      expect(find.byType(HomePage), findsOneWidget);

      final addButton = find.byIcon(Icons.add);
      expect(addButton, findsOneWidget);
      await tester.tap(addButton);
      await tester.pumpAndSettle();

      final removeButton = find.byIcon(Icons.remove);
      expect(removeButton, findsOneWidget);
      await tester.tap(removeButton);
      await tester.pumpAndSettle();
    });
  });
}
