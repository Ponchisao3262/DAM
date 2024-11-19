import java.util.Scanner;

public class ContarAes {

    private static String frase;
    private static int contador;

    public static void main(String[] args) {
        Scanner kb = new Scanner(System.in);

        contador = 0;

        System.out.println("Dame una frase: ");
        frase = kb.nextLine();

        for (int i = 0; i <= frase.length() - 1; i++) {
            if (frase.substring(i, i + 1).equals("a") || frase.substring(i, i + 1).equals("á")) {
                contador++;
            }
        }

        System.out.println("En tu frase hay " + contador + " aes");

        kb.close();
    }

}
