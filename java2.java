import java.util.*;

public class SonarQubeErrorDemo {
    
    // ERROR 1: Class should have a constructor (SonarQube Code Smell)
    private String message;

    // ERROR 2: Unused import (java.util.* is unnecessary)
    
    public static void main(String[] args) {
        SonarQubeErrorDemo demo = new SonarQubeErrorDemo();
        
        // ERROR 3: Possible NullPointerException
        String text = null;
        int length = text.length();  // This will cause a NullPointerException

        // ERROR 4: Hardcoded credentials (Security issue)
        String username = "admin";
        String password = "password123";  // Security vulnerability

        // ERROR 5: Unclosed resources (Memory leak risk)
        Scanner scanner = new Scanner(System.in);
        System.out.println("Enter your name: ");
        String name = scanner.nextLine();
        // Scanner is not closed, leading to a resource leak

        // ERROR 6: Unused variable
        int unusedValue = 42;

        // ERROR 7: Infinite loop
        while (true) {
            System.out.println("This will never stop!"); 
            break;  // Added break to avoid real infinite loop
        }

        // ERROR 8: Bad exception handling
        try {
            int result = 10 / 0; // Division by zero error
        } catch (Exception e) {
            System.out.println("Something went wrong!");  // Generic exception (Bad practice)
        }

        System.out.println("End of program.");
    }
}

