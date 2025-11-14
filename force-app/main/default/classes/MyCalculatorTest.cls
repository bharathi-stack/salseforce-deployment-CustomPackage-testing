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

// //   // We are INTENTIONALLY NOT writing a test for dividing by zero.
// //   // This is why the coverage will not be 100%.
// // }


// File: MyCalculatorTest.cls
@isTest
private class MyCalculatorTest {

  @isTest
  static void testDivide_HappyPath() {
    // We test the case where denominator is NOT zero
    Decimal result = MyCalculator.divide(10, 2);

    // We check the result
    System.assertEquals(5, result);
  }

  // --- THIS IS THE NEW METHOD FOR 100% COVERAGE ---
  @isTest
  static void testDivide_ByZero() {
    // We test the 'if (denominator == 0)' branch
    // We use Test.startTest() and Test.stopTest() as good practice
    Test.startTest();
    Decimal result = MyCalculator.divide(10, 0);
    Test.stopTest();

    // We check that the result is null, as defined in the class
    System.assertEquals(null, result);
  }
}
