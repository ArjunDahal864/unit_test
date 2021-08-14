import 'package:flutter_test/flutter_test.dart';
import 'package:unit_test/greetings.dart';

void main() {
  test(" night greetings unit test", () {
    //  Arrange
    var _expectedResult = "Night";

    //  Act

    var _dateTime = DateTime(2022, 1, 1, 0);
    var _result = Greetings.getGreetings(_dateTime);

    //  Assert
    expect(_expectedResult, _result);
  });

  test("morning unit test", () {

    // principle of writing unit test
    //  Arrange
    var _expectedResult = "Morning";

    //  Act
    var _dateTime = DateTime(2022, 1, 1, 7);
    var _result = Greetings.getGreetings(_dateTime);

    //  Assert
    expect(_expectedResult, _result);
  });

  // .................... repeat same man



}
