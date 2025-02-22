public class Main {
    public static void main(String[] args) {
        System.out.println("Hello, SonarQube!" // Missing closing parenthesis
    }

    public void unusedMethod() {  // Unused method (code smell)
        int x = 10 / 0;  // Division by zero error
    }

    public void incorrectIndentation(){
    System.out.println("Bad indentation"); // Improper formatting
      }

    public void securityRisk() {
        String password = "mypassword";  // Hardcoded password (security vulnerability)
    }
}

