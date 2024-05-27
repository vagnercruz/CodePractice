/*
    C++
    
    Leia 2 valores inteiros e armazene-os nas variáveis A e B. Efetue a soma de A e B atribuindo o seu resultado na variável X. 
    Imprima X conforme exemplo apresentado abaixo. 
    Não apresente mensagem alguma além daquilo que está sendo especificado e não esqueça de imprimir o fim de linha após o resultado, 
    caso contrário, você receberá "Presentation Error"



*/

#include <iostream>

using namespace std;

int main(int argc, const char** argv) {
    int A, B, X;
    cout << "Digite um numero: \n";
    cin >> A;
    cout << "Digite outro numero: \n";
    cin >> B;

    X = A + B;

    cout << "X = " <<X <<endl;

    return 0;
}