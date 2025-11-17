// File: MyCalculatorTest.clsss (covers 100%)
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


// --------------------------------------

// // File: MyCalculatorTest.cls (covers only 80%)
// @isTest
// private class MyCalculatorTest {
//   @isTest
//   static void testdividehappypath() {
//     // This test covers the "happy path"
//     Decimal result = MyCalculator.divide(10, 2);

//     // We check the result
//     System.assertEquals(5, result, 'The division result should be 5.');
//   }

//   @isTest
//   static void testdividebyzero() {
//     // This new test covers the "denominator == 0" branch
//     Decimal result = MyCalculator.divide(10, 0);

//     // We check that the method correctly returns null
//     System.assertEquals(null, result, 'Dividing by zero should return null.');
//   }
// }

// ----------------------------------------------------------------------------------------------------------