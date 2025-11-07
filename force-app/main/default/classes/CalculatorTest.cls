@isTest
private class CalculatorTest {

    @isTest
    static void testAdd() {
        // 1. Call the method.
        Test.startTest();
        Integer actualResult = Calculator.add(10, 5);
        Test.stopTest();

        // 2. Verify the result
        Integer expectedResult = 15;
        System.assertEquals(
            expectedResult,
            actualResult,
            'The add method should have returned 15.'
        );
    }

    @isTest
    static void testSubtract() {
        // 1. Call the method
        Test.startTest();
        Integer actualResult = Calculator.subtract(20, 5);
        Test.stopTest();

        // 2. Verify the result
        Integer expectedResult = 15;
        System.assertEquals(
            expectedResult,
            actualResult,
            'The subtract method should have returned 15.'
        );
    }
}