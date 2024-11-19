import java.util.Random;
import java.util.Scanner;

public class AdivinarNumero {

    private static int numAleatorio, num, intentos;

    public static void main(String[] args) {
        Scanner kb = new Scanner(System.in);

        intentos = 0;
        
        Random random = new Random();
        numAleatorio = random.nextInt(1,100);

        while (num != numAleatorio) {
            System.out.print("Dime que numero crees que es: ");
            num = kb.nextInt();

            if (num < numAleatorio) {
                System.out.println("Lo siento, el numero en el que estoy pensando es mayor");
            }
            if (num > numAleatorio) {
                System.out.println("Lo siento, el numero en el que estoy pensando es menor");
            }
            intentos = intentos + 1;
        }
        System.out.println("Enhorabuena, has acertado en " + intentos + " intentos");
        kb.close();
    }
}
