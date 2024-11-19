import java.util.Scanner;

public class ContarLetrasFunc {

    private static int contador;
    private static String text, letra;

    public static void main(String[] args) {
        Scanner kb = new Scanner(System.in);

        System.out.println("Dime una frase:");
        text = kb.nextLine();

        System.out.println("Dime una letra:");
        letra = kb.nextLine();
        
        System.out.println("Tu frase tiene " + contarLetras(text, letra) + " " + letra);

        kb.close();
    }

    private static int contarLetras(String frase, String letra) {
        contador = 0;
        
        for (int i = 1; i <= frase.length() - 1; i++) {
            if (frase.substring(i, i+1).equals(letra)) {
                contador++;
            }
        }
        return contador;
    }
}