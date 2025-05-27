import java.io.IOException;
import java.util.Scanner; 

public class Main {
 
    public static void main(String[] args) throws IOException {
 
        Scanner sc = new Scanner(System.in);
        double raio = sc.nextDouble();
        double raioFinal = raio*raio;
        double pi = 3.14159;
        double area = pi * raioFinal;
        String areaFormatada = String.format("%.4f", area);
        System.out.println("A=" + areaFormatada);
        sc.close();
 
    }
 
}