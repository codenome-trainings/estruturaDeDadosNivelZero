#include <iostream>
#include <stdio_ext.h>

int numerosCadastrados = 0;
int *numerosAuxiliar;
int *numero;

void menu();
void cadastrarNumero();
void contaNumerosCadastrados();
void exibirNumerosCadastrados();
void mostraQuantidadeDeNumerosCadastrados();
void removerUltimoNumero();
void decrementaNumerosCadastrados();

using namespace std;

int main() {
    menu();
    return 0;
}

void menu() {

    char escolha = ' ';

    cout << "1. Cadastrar número" << endl;
    cout << "2. Exibir número(s) cadastrados" << endl;
    cout << "3. Exibir quantidade de números cadastrados" << endl;
    cout << "4. Remover último número" << endl;
    cout << "5. Sair" << endl;

    cout << "Esolha uma opção válida: ";
    cin >> escolha;

    switch (escolha) {
        case '1':
            cadastrarNumero();
            break;
        case '2':
            exibirNumerosCadastrados();
            break;
        case '3':
            mostraQuantidadeDeNumerosCadastrados();
            break;
        case '4':
            removerUltimoNumero();
            break;
        case '5':
            exit(0);
        default:
            cout << "Opção inválida! Tente novamente pressionando qualquer tecla para continuar...";
            __fpurge(stdin);
            getchar();
    }
    __fpurge(stdin);
    getchar();
    system("clear");
    menu();
}

void removerUltimoNumero() {
    numerosAuxiliar[numerosCadastrados] = NULL;
    decrementaNumerosCadastrados();
}

void mostraQuantidadeDeNumerosCadastrados() {
    cout << "Já foi cadastrado " << numerosCadastrados << " números." << endl;
}

void exibirNumerosCadastrados() {
    for (int i = 0; i < numerosCadastrados; ++i) {
        cout << "Número " << numerosAuxiliar[i] << endl;
    }
}

void cadastrarNumero() {

    numero = numerosAuxiliar;

    if(numerosCadastrados > 0) numero = (int *) realloc(numero, numerosCadastrados * sizeof(int));//realoca(numero);
    else numero = (int *)malloc(sizeof(int));

    if(!numero) {
        cout << "Exaustão de memória" << endl;
        exit(1);
    }

    cout << "Digite o número que deseja cadastrar: ";
    cin >> numero[numerosCadastrados];
    numerosAuxiliar = numero;

    contaNumerosCadastrados();
}

void contaNumerosCadastrados() {
    numerosCadastrados++;
}

void decrementaNumerosCadastrados() {
    numerosCadastrados--;
}