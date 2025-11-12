@isTest
private class OMathOperationsTest2 {
  @isTest
  static void testMulFiveAndFive() {
    Integer actual = OMathOperations2.mulFiveAndFive();
    System.assertEquals(25, actual, 'Expected 25 from multiplication');
  }

  @isTest
  static void testAddFiveAndFive() {
    Integer actual = OMathOperations2.addFiveAndFive();
    System.assertEquals(10, actual, 'Expected 10 from addition');
  }

  @isTest
  static void testSubFiveAndFive() {
    Integer actual = OMathOperations2.subFiveAndFive();
    System.assertEquals(0, actual, 'Expected 0 from subtraction');
  }

  @isTest
  static void testDivFiveAndFive() {
    Integer actual = OMathOperations2.divFiveAndFive();
    System.assertEquals(1, actual, 'Expected 1 from division');
  }

  // ❌ We are not testing modFiveAndFive() to achieve 80% coverage
}

// // testing
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
