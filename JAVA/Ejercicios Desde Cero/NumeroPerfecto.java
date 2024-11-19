import java.util.Scanner;

public class NumeroPerfecto {
    
    private static int num, divisor, contador;

    public static void main(String[] args) {
        Scanner kb = new Scanner(System.in);
        contador = 0;

        System.out.println("Inserte el número");
        num = kb.nextInt();

        
        if (comprobacion(num)) {
            System.out.println("\nEs perfecto");
        } else {
            System.out.println("\nNo es perfecto");
        }

        kb.close();
    }

    private static boolean comprobacion(int num) {
        for (int i = 1; i <= num; i++) {
            divisor = num % i;

            if (divisor == 0) {
                System.out.print("divisor encontrado: ");
                System.out.print(i + ", ");
                contador = contador + i;
            }
        }

        if (((contador) - num) == num) {
            return true;
        }
        
        return false;
    }
}
