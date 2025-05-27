import java.io.IOException;
import java.util.Scanner;

public class Main {

    public static void main(String[] args) throws IOException {

        Scanner scanner = new Scanner(System.in);
        int t1 = scanner.nextInt();
        int t2 = scanner.nextInt();
        int t3 = scanner.nextInt();
        int t4 = scanner.nextInt();
        scanner.close();

        int totalTomadas = (t1 - 1) + (t2 - 1) + (t3 - 1) + t4;
        System.out.println(totalTomadas);
    }

}