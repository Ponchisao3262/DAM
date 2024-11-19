import java.util.Scanner;

public class FactorialConRecursividad {
    
    private static int num;
    private static long fact;

    public static void main(String[] args) {
        Scanner kb = new Scanner(System.in);

        System.out.print("Dime un número: ");
        num = kb.nextInt();

        System.out.print("El factorial es " + factorial(num));

        kb.close();
    }

    private static long factorial(int n) {

        if (n == 0) {
            fact = 1;
        } else {
            fact = n * factorial(n-1);
        }
        return fact;
    }
}
