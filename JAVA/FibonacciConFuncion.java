import java.util.Scanner;

public class FibonacciConFuncion {

    private static int a, b, suma, num;
    private static boolean retorno;

    public static void main(String[] args) {
        Scanner kb = new Scanner(System.in);

        System.out.print("Dime el número a comprobar: ");
        num = kb.nextInt();

        if (esFibonacci(num)) {
            System.out.println("El número está en la serie ");
        } else {
            System.out.println("El número no está en la serie ");
        }

        kb.close();
    }

    private static boolean esFibonacci(int n) {
        a = 0;
        b = 1;

        if (n == 1 || n == 0) {
            retorno = true;
        } else {
            for (int i =1; i<= n; i++) {
                suma = a + b;
                a = b;
                b = suma;
                if (n == suma) {
                    i = n;
                    retorno = true;
                } else {
                    retorno = false;
                }
            }
        }
        return retorno;
    }

}
