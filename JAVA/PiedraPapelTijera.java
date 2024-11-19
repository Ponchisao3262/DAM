import java.util.Random;
import java.util.Scanner;

public class PiedraPapelTijera {
    
    private static int numUsuario, numCompu;

    public static void main(String[] args) {
        Random random = new Random();
        Scanner kb = new Scanner(System.in);

        System.out.println("Dime tu elección: 1 -> Piedra, 2 -> Papel, 3 -> Tijera");
        numUsuario = kb.nextInt();

        numCompu = random.nextInt(1,3);

        if (numUsuario == numCompu) {
            System.out.println("Hemos elegido lo mismo, es un empate");
        } else {
            switch (numUsuario) {
                case 1:
                    if (numCompu == 2) {
                       System.out.println("Yo tengo papel, que gana a piedra"); 
                    } else {
                        System.out.println("Yo tengo tijera, que pierde contra piedra");
                    }
                    break;
                case 2:
                    if (numCompu == 1) {
                        System.out.println("Yo tengo piedra que pierde contra papel");
                    } else {
                        System.out.println("Yo tengo tijeras, que gana a papel");
                    }
                    break;
                case 3: 
                    if (numCompu == 1) {
                        System.out.println("Yo tengo piedra que gana a tijeras");
                    } else {
                        System.out.println("Yo tengo papel, que pierde con tijeras");
                    }
                    break;
                default:
                    System.out.println("No has puesto un número correcto");
                    break;
            }
        }

        kb.close();
    }

}
