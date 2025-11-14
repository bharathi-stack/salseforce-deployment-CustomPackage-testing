// // File: MyCalculatorTest.cls
// @isTest
// private class MyCalculatorTest {
//   @isTest
//   static void testDivide_HappyPath() {
//     // We only test the case where denominator is NOT zero
//     Decimal result = MyCalculator.divide(10, 2);

//     // We check the result
//     System.assertEquals(5, result);
//   }

//   // We are INTENTIONALLY NOT writing a test for dividing by zero.
//   // This is why the coverage will not be 100%.
// }

// tests
@isTest
private class StringUtilityTest {
  @isTest
  static void testJoin() {
    // 1. Call the method.
    Test.startTest();
    String actualResult = StringUtility.join('Hello', 'World');
    Test.stopTest();

    // 2. Verify the result
    String expectedResult = 'Hello World';
    System.assertEquals(
      expectedResult,
      actualResult,
      'The join method should have returned Hello World.'
    );
  }

  @isTest
  static void testToUpper() {
    // 1. Call the method
    Test.startTest();
    String actualResult = StringUtility.toUpper('test');
    Test.stopTest();

    // 2. Verify the result
    String expectedResult = 'TEST';
    System.assertEquals(
      expectedResult,
      actualResult,
      'The toUpper method should have returned TEST.'
    );
  }
}
