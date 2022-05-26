import 'package:flutter_test/flutter_test.dart';

import 'package:il_ilce/il_ilce.dart';

void main() {
  test('adds one to input values', () {
    final calculator = IlService();
    expect(calculator.ilceler(1).length, 15);
    expect(calculator.ilceler(2).length, 9);
  });
}
