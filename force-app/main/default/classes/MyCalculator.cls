// // File: MyCalculator.clss
// public with sharing class MyCalculator {
//   public static Decimal divide(Decimal numerator, Decimal denominator) {
//     // This 'if' check is one branch
//     if (denominator == 0) {
//       // <-- Line 1 (Executable)
//       return null; // <-- Line 2 (Executable)
//     }

//     // This is the main "happy path" branch
//     Decimal result = numerator / denominator; // <-- Line 3 (Executable)
//     return result; // <-- Line 4 (Executable)
//   }
// }

// testss
/**
 * A new, simple class for testing the pipeline.
 * This class joins and uppercases strings.
 */
public class StringUtility {
  /**
   * @description Joins two strings with a space.
   * @return String The combined string.
   */
  public static String join(String str1, String str2) {
    return str1 + ' ' + str2;
  }

  /**
   * @description Converts a string to uppercase.
   * @return String The uppercased string.
   */
  public static String toUpper(String input) {
    return input.toUpperCase();
  }
}