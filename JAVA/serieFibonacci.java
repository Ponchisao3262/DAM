import java.util.Scanner;

public class serieFibonacci {

    // Definimos variables como estáticas
    private static int num, a, b, suma;

    public static void main(String[] args) {
        // Inicializamos variables
        a = 0;
        b = 1;

        // Importamos el Scanner para el input y preguntamos al usuario
        Scanner kb = new Scanner(System.in);

        System.out.print("Hasta que numero quieres la serie (Ha de ser a partir del 3): ");
        num = kb.nextInt();

        System.out.print(a + ", " + b);

        //Empezamos el bucle para sumar la serie Fibonacci
        for (int i = 3; i <= num; i++) {
            suma = a + b;
            System.out.print(", " + suma);
            a = b;
            b = suma;
        }
        kb.close();
    }

}
