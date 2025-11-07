@isTest
private class OMathOperationsTest2 {
  @isTest
  static void testMulFiveAndFive() {
    // 1. Call the method
    Test.startTest();
    Integer actualResult = MathOperations.mulFiveAndFive();
    Test.stopTest();

    // 2. Verify the result
    Integer expectedResult = 25;
    System.assertEquals(
      expectedResult,
      actualResult,
      'The multiply method should have returned 25.'
    );
  }
}
