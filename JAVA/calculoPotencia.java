import java.util.Scanner;

public class calculoPotencia {
    
    private static int base, exponente, resultado;
    public static void main(String[] args) {

        resultado = 1;

        Scanner keyboard = new Scanner(System.in);

        System.out.println("Dime la base: ");
        base = keyboard.nextInt();

        System.out.println("Dime la potencia: ");
        exponente = keyboard.nextInt();

        for (int i = 1; i <= exponente; i++) {
            resultado = resultado * base;
        }

        System.out.println(base + " elevado a " + exponente + " es igual a " + resultado);

        keyboard.close();
    }
 
}