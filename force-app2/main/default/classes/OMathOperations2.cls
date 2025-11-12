// public class OMathOperations2 {
//   public static Integer mulFiveAndFive() {
//     return 5 * 5;
//   }

//   public static Integer addFiveAndFive() {
//     return 5 + 5;
//   }

//   public static Integer subFiveAndFive() {
//     return 5 - 5;
//   }

//   public static Integer divFiveAndFive() {
//     return 5 / 5;
//   }

//   public static Integer modFiveAndFive() {
//     return Math.mod(5, 5);
//   }

//   public static Integer complexOperation(Boolean flag) {
//     Integer result = 0;
//     if (flag) {
//       result = mulFiveAndFive() + addFiveAndFive();
//     } else {
//       result = subFiveAndFive() + divFiveAndFive();
//     }
//     return result;
//   }
// }

// CORRECT CODE
// testingsss
public class OMathOperations2 {
  /**
   * @description Multiplies 5 and 5 together.
   * @return Integer The product of 5 * 5.
   */
  public static Integer mulFiveAndFive() {
    Integer a = 5;
    Integer b = 5;
    Integer result = a * b;
    return result;
  }

  /**
   * @description Adds 5 and 5 together.
   * @return Integer The sum of 5 + 5.
   */
  public static Integer addFiveAndFive() {
    Integer a = 5;
    Integer b = 5;
    Integer result = a + b;
    return result;
  }
}

// VIOLATIONS
// // testingsss - Now with PMD Violations
// global class OMathOperations2 { // VIOLATION: AvoidGlobalModifier (Severity 3)
//   /**
//    * @description Multiplies 5 and 5 together.
//    * @return Integer The product of 5 * 5.
//    */
//   public static Integer mulFiveAndFive() {
//     Integer a = 5;
//     Integer b = 5;
//     String unusedVar = 'This will cause a PMD violation'; // VIOLATION: UnusedLocalVariable (Severity 3)
//     Integer result = a * b;
//     return result;
//   }

//   /**
//    * @description Adds 5 and 5 together.
//    * @return Integer The sum of 5 + 5.
//    */
//   public static Integer addFiveAndFive() {
//     Integer a = 5;
//     Integer b = 5;

//     if (a == b) {
//       // VIOLATION: EmptyStatementBlock (Severity 3)
//       // This empty 'if' block will be flagged.
//     }

//     Integer result = a + b;
//     return result;
//   }

//   /**
//    * VIOLATION: UnusedMethod (Severity 3)
//    * This private method is never called, which PMD will flag.
//    */
//   private static void aPrivateUnusedMethod() {
//     System.debug('I am never used.');
//   }

//   /**
//    * VIOLATION: MethodWithSameNameAsEnclosingClass (Severity 3)
//    * This method has the same name as the class but is not a constructor (it has a return type 'void').
//    */
//   public void OMathOperations2() {
//     // This is a constructor-like method, which PMD flags.
//     // Real constructors don't have a return type.
//   }
// }
