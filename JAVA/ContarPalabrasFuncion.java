import java.util.Scanner;

public class ContarPalabrasFuncion {

    private static String frase;
    private static int contador;

    public static void main(String[] args) {
        Scanner kb = new Scanner(System.in);

        System.out.println("Dime una frase: ");
        frase = kb.nextLine();

        System.out.println("Tu frase tiene " + contadorPalabras(frase) + " palabras");
        
        kb.close();
    }

    private static int contadorPalabras(String frase) {
        contador = 1;

        for (int i = 1; i < frase.length(); i++) {
            if (frase.substring(i, i+1).equals(" ")) {
                contador++;
            }
        }

        return contador;
    }

}
