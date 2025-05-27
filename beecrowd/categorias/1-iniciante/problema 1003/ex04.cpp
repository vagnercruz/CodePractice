/*
    C++
    
    Imprima a mensagem "SOMA" com todas as letras maiúsculas, ]
    com um espaço em branco antes e depois da igualdade seguido pelo valor correspondente à 
    soma de A e B. Como todos os problemas, não esqueça de imprimir o 
    fim de linha após o resultado, caso contrário, você receberá "Presentation Error".



*/
#include <iostream>

using namespace std;

int main(int argc, char const *argv[])
{
    int A, B, SOMA;
    cout << "Digite um valor: ";
    cin >> A;
    cout << "Digite outro valor: ";
    cin >> B;

    SOMA = A + B;

    cout << "SOMA = " << SOMA << endl;
    return 0;
}
