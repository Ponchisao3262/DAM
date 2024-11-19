import java.util.Scanner;

public class MenorAMayor {
    
    private static int num1, num2, num3, one, two, three;
    
    public static void main(String[] args) {
        Scanner keyboard = new Scanner(System.in);

        one = 0;
        two = 0;
        three = 0;

        System.out.println("Ingresa un número");
        num1 = keyboard.nextInt();

        System.out.println("Ingresa un número");
        num2 = keyboard.nextInt();

        System.out.println("Ingresa un número");
        num3 = keyboard.nextInt();

        if (num1 < num2) {
            if (num1 < num3) {
                one = num1;
                
                if (num2 < num3) {
                    two = num2;
                    three = num3;
                } else {
                    two = num3;
                    three = num2;
                }
            } else {
                one = num3;
                
                if (num1 < num2) {
                    two = num1;
                    three = num2;
                } else {
                    two = num2;
                    three = num1;
                }
            }
        } else {
            if (num2 < num3) {
                one = num2;
                
                if (num1 < num3) {
                    two = num1;
                    three = num3;
                } else {
                    two = num3;
                    three = num1;
                }
            } else {
                one = num3;
                
                if (num1 < num2) {
                    two = num1;
                    three = num2;
                } else {
                    two = num2;
                    three = num1;
                }
            }
        }

        System.out.println(one + " > " + two + " > " + three);

        keyboard.close();
    }

}
