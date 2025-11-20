// File: MyCalculator.cls818
public with sharing class MyCalculator {
  public static Decimal divide(Decimal numerator, Decimal denominator) {
    // This 'if' check is one branch
    if (denominator == 0) {
      // <-- Line 1 (Executable)
      return null; // <-- Line 2 (Executable)
    }

    // This is the main "happy path" branch
    Decimal result = numerator / denominator; // <-- Line 3 (Executable)
    return result; // <-- Line 4 (Executable)
  }
}
