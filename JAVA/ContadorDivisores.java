import java.util.Scanner;

public class ContadorDivisores {

    private static int num, contador;
    private static String divisores = "";

    public static void main(String[] args) {
        Scanner kb = new Scanner(System.in);

        contador = 0;

        System.out.println("Dime un número: ");
        num = kb.nextInt();

        for (int i = 1; i <= num; i++) {
            if (num % i == 0) {
                contador = contador + 1;
                divisores = divisores + " " + i;
            }
        }

        System.out.println("El " + num + " tiene " + contador + " divisores");
        System.out.println("Y son: " + divisores);

        kb.close();
    }

}
