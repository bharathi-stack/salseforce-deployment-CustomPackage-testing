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

  //   @isTest
  //   static void testToUpper() {
  //     // 1. Call the method
  //     Test.startTest();
  //     String actualResult = StringUtility.toUpper('test');
  //     Test.stopTest();

  //     // 2. Verify the result
  //     String expectedResult = 'TEST';
  //     System.assertEquals(
  //       expectedResult,
  //       actualResult,
  //       'The toUpper method should have returned TEST.'
  //     );
  //   }
}
