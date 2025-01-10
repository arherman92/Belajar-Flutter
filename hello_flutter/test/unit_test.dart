import 'package:flutter_test/flutter_test.dart';
import 'package:hello_flutter/main.dart';

void main() {
  test('Is Even', () {
    // Uji pertama: angka 12 (genap)
    bool result = isEven(12);
    expect(result, true); // Harapkan hasilnya true

    // Uji kedua: angka 123 (ganjil)
    result = isEven(123);
    expect(result, false); // Harapkan hasilnya false
  });
}
