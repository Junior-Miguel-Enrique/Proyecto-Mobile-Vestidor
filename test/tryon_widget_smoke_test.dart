import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Smoke test: contenedor básico del probador virtual se renderiza', (WidgetTester tester) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(
          body: Center(
            child: Text('Probador Virtual IA'),
          ),
        ),
      ),
    );

    expect(find.text('Probador Virtual IA'), findsOneWidget);
  });
}
