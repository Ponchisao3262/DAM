import java.util.Scanner;

public class ConversorHoras {

    private static int minutes;
    
    public static void main(String[] args) {
        Scanner keyboard = new Scanner(System.in);

        System.out.println("Ingresa los minutos");
        minutes = keyboard.nextInt();

        if (minutes % 60 == 0) {
            System.out.println(minutes + " minutos son " + minutes / 60 + " horas");
        } else {
            System.out.println(minutes + " minutos son " + (minutes - minutes % 60) / 60 + " horas y " + minutes % 60 + " minutos");
        }

        keyboard.close();
    }

}
