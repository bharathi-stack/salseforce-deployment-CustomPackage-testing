// testingssgg
@isTest
private class OMathOperationsTest2 {
  @isTest
  static void testMulFiveAndFive() {
    Test.startTest();
    Integer actualResult = OMathOperations2.mulFiveAndFive();
    Test.stopTest();

    Integer expectedResult = 25;
    System.assertEquals(
      expectedResult,
      actualResult,
      'The multiply method should have returned 25.'
    );
  }

  // @isTest
  // static void testAddFiveAndFive() {
  //   Test.startTest();
  //   Integer actualResult = OMathOperations2.addFiveAndFive();
  //   Test.stopTest();

  //   Integer expectedResult = 10;
  //   System.assertEquals(
  //     expectedResult,
  //     actualResult,
  //     'The addition method should have returned 10.'
  //   );
  // }
}
