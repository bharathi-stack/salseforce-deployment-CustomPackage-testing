// // testingsss
// @isTest
// private class OMathOperationsTest2 {
//   @isTest
//   static void testMulFiveAndFive() {
//     Test.startTest();
//     Integer actualResult = OMathOperations2.mulFiveAndFive();
//     Test.stopTest();

//     Integer expectedResult = 25;
//     System.assertEquals(
//       expectedResult,
//       actualResult,
//       'The multiply method should have returned 25.'
//     );
//   }

//   @isTest
//   static void testAddFiveAndFive() {
//     Test.startTest();
//     Integer actualResult = OMathOperations2.addFiveAndFive();
//     Test.stopTest();

//     Integer expectedResult = 10;
//     System.assertEquals(
//       expectedResult,
//       actualResult,
//       'The addition method should have returned 10.'
//     );
//   }
// }

@isTest
private class OMathOperationsTest2 {
  // TEST METHOD 1 - Covers 4 lines
  @isTest
  static void testMulFiveAndFive() {
    Test.startTest();
    Integer actualResult = OMathOperations2.mulFiveAndFive();
    Test.stopTest();

    System.assertEquals(25, actualResult, 'Should return 25');
  }

  // TEST METHOD 2 - Covers 4 lines (total: 8 lines)
  @isTest
  static void testAddFiveAndFive() {
    Test.startTest();
    Integer actualResult = OMathOperations2.addFiveAndFive();
    Test.stopTest();

    System.assertEquals(10, actualResult, 'Should return 10');
  }

  // TEST METHOD 3 - Covers 4 lines (total: 12 lines = 75%)
  @isTest
  static void testSubtractFiveFromTen() {
    Test.startTest();
    Integer actualResult = OMathOperations2.subtractFiveFromTen();
    Test.stopTest();

    System.assertEquals(5, actualResult, 'Should return 5');
  }

  // DO NOT TEST THIS METHOD - Leave uncovered for 75%
  // Uncommenting this would give 100% coverage
  /*
  @isTest
  static void testDivideTenByFive() {
    Test.startTest();
    Integer actualResult = OMathOperations2.divideTenByFive();
    Test.stopTest();
    
    System.assertEquals(2, actualResult, 'Should return 2');
  }
  */
}
