import java.util.Scanner;

public class AreaCirculoFuncion {

    private static double radio;

    public static void main(String[] args) {
        
        Scanner kb = new Scanner(System.in);

        System.out.println("Por favor, defina el radio de la circunferencia");
        radio = kb.nextDouble();

        System.out.println("El area de la circunferencia es igual a " + area(radio));

        kb.close();
    }

    private static double area(double radius) {

        double result = Math.PI * Math.pow(radius, 2);
        return result;
    }

}
