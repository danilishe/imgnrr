import 'package:flutter_test/flutter_test.dart';
import 'package:imgnrr/main.dart';

void main() {
  testWidgets('App contains task description', (WidgetTester tester) async {
    await tester.pumpWidget(ImgnrrApp());
    expect(find.text('Imagine'), findsOneWidget);
  });
}
