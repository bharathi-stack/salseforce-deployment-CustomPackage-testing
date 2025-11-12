@isTest
private class OMathOperationsTest2 {
  @isTest
  static void testMulFiveAndFive() {
    Integer result = OMathOperations2.mulFiveAndFive();
    System.assertEquals(25, result);
  }

  @isTest
  static void testAddFiveAndFive() {
    Integer result = OMathOperations2.addFiveAndFive();
    System.assertEquals(10, result);
  }

  @isTest
  static void testSubFiveAndFive() {
    Integer result = OMathOperations2.subFiveAndFive();
    System.assertEquals(0, result);
  }

  // ❌ Not testing divFiveAndFive(), modFiveAndFive(), or complexOperation()
}

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
