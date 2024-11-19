import java.util.Scanner;

public class MaquinaExpendedora {

    private static float precio, producto, efectivo;

    public static void main(String[] args) {
        Scanner kb = new Scanner(System.in);

        System.out.println("Inserte el producto que desea \n" +
        "1- Cola \n" + 
        "2- Fanta \n" +
        "3- Nestea \n" + 
        "4- Aquarius \n");
        producto = kb.nextFloat();

        switch (producto) {
            case 1f:
                precio = 1f;
                break;
            case 2f:
                precio = 1.20f;
                break;
            case 3f:
                precio = 0.80f;
                break;
            case 4f:
                precio = 1.40f;
                break;    
            default:
                System.err.println("Ese producto no existe");
                break;
        }

        System.out.println("Eso cuesta: " + precio + ", cuanto efectivo va a introducir?");
        efectivo = kb.nextFloat();

        if ((efectivo - precio) < precio) {
            System.err.println("No has introducido el suficiente");
            kb.close();
            return;
        }

        System.out.println("Su cambio sería: \n" + Change(efectivo - precio));

        kb.close();
    }

    public static String Change(float n) {
        String eur = "", cinc = "", vein = "", diez = "", cincC = "", dos = "", un = "";
        int counter = 0;

        n *= 100;

        while (n >= 100) {
            n -= 100;
            counter++;
        }
        eur = counter + " monedas de 1€ \n";
        counter = 0;
        while (n >= 50) {
            n -= 50;
            counter++;
        }
        cinc = counter + " monedas de 0.5€ \n";
        counter = 0;
        while (n >= 20) {
            n -= 20;
            counter++;
        }
        vein = counter + " monedas de 0.2€ \n";
        counter = 0;
        while (n >= 10) {
            n -= 10;
            counter++;
        }
        diez = counter + " monedas de 0.1€ \n";
        counter = 0;
        while (n >= 5) {
            n -= 5;
            counter++;
        }
        cincC = counter + " monedas de 0.05€ \n";
        counter = 0;
        while (n >= 2) {
            n -= 2;
            counter++;
        }
        dos = counter + " monedas de 0.02€ \n";
        counter = 0;
        while (n >= 1) {
            n -= 1;
            counter++;
        }
        un = counter + " monedas de 0.01€ \n";

        return eur + cinc + vein + diez + cincC + dos + un;
    }

}
