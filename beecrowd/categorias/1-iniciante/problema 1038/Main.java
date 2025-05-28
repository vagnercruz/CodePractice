import java.io.IOException;
import java.util.Scanner; 

public class Main {
 
    public static void main(String[] args) throws IOException {
 
        Scanner sc = new Scanner(System.in);
        
    
        int codigo = sc.nextInt();
        int quantidade = sc.nextInt();
        
        double preco = 0.0;
        
        // Verificação do código e atribuição do preço
        if (codigo == 1) {
            preco = 4.00;
        } else if (codigo == 2) {
            preco = 4.50;
        } else if (codigo == 3) {
            preco = 5.00;
        } else if (codigo == 4) {
            preco = 2.00;
        } else if (codigo == 5) {
            preco = 1.50;
        }
        
 
        double total = preco * quantidade;
        
       
        System.out.printf("Total: R$ %.2f\n", total);
        
        sc.close();
 
    }
 
}