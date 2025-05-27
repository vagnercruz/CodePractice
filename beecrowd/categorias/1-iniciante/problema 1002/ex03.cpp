/*
    C++
    
    Apresentar a mensagem "A=" seguido pelo valor da variável area, conforme exemplo abaixo, 
    com 4 casas após o ponto decimal. Utilize variáveis de dupla precisão (double). 
    Como todos os problemas, não esqueça de imprimir o fim de linha após o resultado, 
    caso contrário, você receberá "Presentation Error".

*/
#include <iostream>
#include <iomanip>

using namespace std;

int main(int argc, char const *argv[])
{
    double area, raio;
    double n= 3.14159;

    cout << "raio: ";
    cin >> raio;

    area = n * (raio*raio);

    cout<<fixed<<setprecision(4);
    cout << "A=" <<area << endl;
    return 0;
}
