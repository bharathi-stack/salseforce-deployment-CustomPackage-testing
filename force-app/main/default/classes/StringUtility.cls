// test
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
