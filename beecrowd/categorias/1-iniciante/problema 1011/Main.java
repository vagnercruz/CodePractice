import java.io.IOException;
import java.util.Scanner;

public class Main {
 
    public static void main(String[] args) throws IOException {
 
       Scanner sc = new Scanner(System.in);
        
        double raio = sc.nextDouble(); // Lê o valor do raio
        double pi = 3.14159;
        double volume = (4.0 / 3) * pi * Math.pow(raio, 3); // Fórmula do volume da esfera
        
        System.out.printf("VOLUME = %.3f\n", volume); // Imprime com 3 casas decimais
        
        sc.close();
    }
 
}