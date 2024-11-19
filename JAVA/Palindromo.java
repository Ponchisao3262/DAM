import java.util.Scanner;

public class Palindromo {

    private static String cadena1, cadena2;

    public static void main(String[] args) {
        Scanner kb = new Scanner(System.in);
        cadena2 = "";

        System.out.println("Dime una palabra: ");
        cadena1 = kb.nextLine();

        for (int i = cadena1.length(); i >= 1; i--) {
            cadena2 = cadena2 + cadena1.charAt(i-1);
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
