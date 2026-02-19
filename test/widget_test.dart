import 'package:flutter_test/flutter_test.dart';
import 'package:food_delivery_app/main.dart';

void main() {
  testWidgets('App builds smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.byType(MyApp), findsOneWidget);
  });
}
