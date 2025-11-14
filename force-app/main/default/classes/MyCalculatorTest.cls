// File: MyCalculatorTest.cls
@isTest
private class MyCalculatorTest {
  @isTest
  static void testDivide_HappyPath() {
    // We only test the case where denominator is NOT zero
    Decimal result = MyCalculator.divide(10, 2);

    // We check the result
    System.assertEquals(5, result);
  }

  //   // We are INTENTIONALLY NOT writing a test for dividing by zero.
  //   // This is why the coverage will not be 100%.
}
