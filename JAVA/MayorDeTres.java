import java.util.Scanner;

public class MayorDeTres {

    private static int num1, num2, num3, NumMayor;
    
    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);

        System.out.println("INGRESE EL NUMERO");
        num1=teclado.nextInt();

        System.out.println("INGRESE EL NUMERO");
        num2=teclado.nextInt();

        System.out.println("INGRESE EL NUMERO");
        num3=teclado.nextInt();

        if (num1>=num2){
            NumMayor=num1;
        } else if (num2>=num3){
            NumMayor=num2;
        } else {
            NumMayor= num3;
        }
        
        System.out.println("es el mayor"+(NumMayor));
        teclado.close();
    }

}
