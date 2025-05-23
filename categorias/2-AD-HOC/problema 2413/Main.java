import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        
        // Leitura do número de pessoas que clicaram no terceiro link
        int t = sc.nextInt();
        
        // Cálculo do número de pessoas que clicaram no primeiro link
        int primeiro = 4 * t;
        
        // Saída do resultado
        System.out.println(primeiro);
        
        sc.close();
    }
}
