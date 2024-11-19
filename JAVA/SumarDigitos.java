import java.util.Scanner;

public class SumarDigitos {

    private static int num, suma;

    public static void main(String[] args) {
        suma = 0;
        Scanner kb = new Scanner(System.in);

        System.out.print("Dime un número: ");
        num = kb.nextInt();

        while (num/10 > 0) {
            suma = suma + num%10;
            num = num/10;
        }

        suma = suma + num%10;

        System.out.println("La suma de los dígitos es " + suma);

        kb.close();
    }
}
