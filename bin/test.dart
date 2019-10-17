import 'package:test/test.dart';
import 'main.dart';

void main() {
  test('testcase 1', () {
    expect(lengthen("abcdefg", "ab"), "ababab");
  });
  test('testcase 2', () {
    expect(findBrokenKeys("happy birthday", "hawwy birthday"), ["w"]);
  });
}