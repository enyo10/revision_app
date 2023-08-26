import 'package:flutter_test/flutter_test.dart';
import 'package:revision_app/helper/counter.dart';

void main() {
  late Counter counter;
  setUp(() => counter = Counter());

  group("Counter class -", () {
    test(
        "given a Counter class when it is instantiated, then the value of count should be 0, ",
            () => expect(counter.count, 0));

    test(
        "given an instantiated Counter class, when it's increment method is called, then"
            "then the value of count should be 1  ", () {
      counter.incrementCounter();
      var count = counter.count;
      expect(count, 1);
    });

  });



}
