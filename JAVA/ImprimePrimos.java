import java.util.Scanner;

public class ImprimePrimos {

    private static int num, contador, primo;

    public static void main(String[] args) {
        primo = 1;
        Scanner kb = new Scanner(System.in);

        System.out.println("Dime un numero: ");
        num = kb.nextInt();

        System.out.println("Hasta " + num + " los numeros primos son");
        for (int i = 1; i <= num; i++) {
            contador = 0;
            for (int j = 1; j <= primo; j++) {
                if (primo % j == 0) {
                    contador++;
                }
            }
            if (contador == 2) {
                System.out.print(primo + " ");
            }
            primo = primo + 1;
        }

        kb.close();
    }

}
