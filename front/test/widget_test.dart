import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:front/main.dart';

void main() => testWidgets('Existing Center test', (WidgetTester tester) async {
      await tester.pumpWidget(const MainApp());

      expect(find.byType(Center), findsNWidgets(2));
    });
