import java.util.Scanner;

public class tablaMultiplicar {

    private static int num;

    public static void main(String[] args) {
        
    Scanner kb = new Scanner(System.in);

        System.out.print("Que numero quieres multiplicar? ");
        num = kb.nextInt();

        for (int i = 1; i <= 10; i++) {
            System.out.println(num + " x " + i + " = " + num * i);
        }

        kb.close();
    }

}
