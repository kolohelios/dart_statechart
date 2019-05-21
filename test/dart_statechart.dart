import 'package:test/test.dart';
import 'package:dart_statechart/dart_statechart.dart';

void main() {
  test('should return a split CSV string', () {
    var string = 'foo,bar,baz';
    expect(splitter(string), equals(['foo', 'bar', 'baz']));
  });

  test('should instantiate a machine', () {
    var machine = Machine('test');

    expect(machine.initial, equals('test'));
  });
}
