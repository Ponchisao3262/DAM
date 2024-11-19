import java.util.Scanner;

public class NumerosHarshad {

    private static int lim, suma, div;

    public static void main(String[] args) {
        Scanner kb = new Scanner(System.in);

        System.out.println("Seleccione el limite: ");
        lim = kb.nextInt();

        for (int i = 1; i <= lim; i++) {
            int num = i;
            int suma = 0;

            while (num != 0) {
                suma += num % 10;
                num /= 10;
            }

            div = i / suma;

            System.out.println("La suma de " + i + " / " + suma + " = " + div);
        }
        System.out.println(suma);

        kb.close();
    }

}
