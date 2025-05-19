// 

import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int segundos = scanner.nextInt();
        scanner.close();
        int horas = segundos / 3600;
        int minutos = (segundos%3600)/60;
        int segundosConvertido = segundos - (horas * 3600) - (minutos * 60);
        System.out.println(horas + ":" + minutos + ":" + segundosConvertido);
    }
}
