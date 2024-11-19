import java.util.Scanner;

public class Palindromo2 {

    private static String cadena1, cadena2;

    public static void main(String[] args) {
        Scanner kb = new Scanner(System.in);
        cadena2 = "";

        System.out.println("Dime una palabra: ");
        cadena1 = kb.nextLine();

        for (int i = cadena1.length() - 1; i >= 0; i--) {
            cadena2 = cadena2 + cadena1.substring(i, i+1);
        }

        System.out.print(cadena2 + " = ");
        System.out.println(cadena1 + "?");

        if (cadena1.equals(cadena2)) {
            System.out.println("Es palíndromo");
        } else {
            System.out.println("No es palíndromo");
        }

        kb.close();
    }

}
