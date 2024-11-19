import java.util.Scanner;

public class ConversorNumerosRomanos {

    private static int num;

    public static void main(String[] args) {
        Scanner kb = new Scanner(System.in);

        System.out.println("Dime un número para pasarlo a romano: ");
        num = kb.nextInt();

        if (!(num >= 1 && num <= 3999)) {
            System.err.println("Ese numero no está dentro del rango (1 - 3999)");
            kb.close();
            return;
        }

        System.out.println(toRoman(num));

        kb.close();
    }

    private static String toRoman(int num) {
        StringBuilder roman = new StringBuilder();
        
        
        if (num >= 1000) {
            roman.append("M".repeat(num / 1000));
            num %= 1000;
        }
        if (num >= 900) {
            roman.append("CM");
            num -= 900;
        }
        if (num >= 500) {
            roman.append("D");
            num -= 500;
        }
        if (num >= 400) {
            roman.append("CD");
            num -= 400;
        }
        if (num >= 100) {
            roman.append("C".repeat(num / 100));
            num %= 100;
        }
        if (num >= 90) {
            roman.append("XC");
            num -= 90;
        }
        if (num >= 50) {
            roman.append("L");
            num -= 50;
        }
        if (num >= 40) {
            roman.append("XL");
            num -= 40;
        }
        if (num >= 10) {
            roman.append("X".repeat(num / 10));
            num %= 10;
        }
        if (num >= 9) {
            roman.append("IX");
            num -= 9;
        }
        if (num >= 5) {
            roman.append("V");
            num -= 5;
        }
        if (num >= 4) {
            roman.append("IV");
            num -= 4;
        }
        if (num >= 1) {
            roman.append("I".repeat(num));
        }
        
        return roman.toString();
    }

}
