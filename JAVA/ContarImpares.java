import java.util.Scanner;

public class ContarImpares {
    
    private static int num, contador;

    public static void main(String[] args) {
        Scanner kb = new Scanner(System.in);

        System.out.println("Dime un número: ");
        num = kb.nextInt();

        contador = 0;

        for (int i = 1; i <= num; i = i +2) {
            contador = contador + 1;
        }

        System.out.println("Hasta " + num + " hay " + contador);

        kb.close();
    }
}
