programa {
  funcao inicio() {
    //Algoritmo para exibir nome e idade

    //Declara��o de vari�veis
    cadeia nome
    inteiro idade

    //Atribui��o de vari�veis
    nome = "Enzo"
      idade = 16
    escreva("Nome: ", nome, "\nIdade: ", idade)

    //Atribui��o com comando Leia()
    escreva("\nDigite o seu nome: ")
    leia(nome)
    escreva("Digite a sua idade: ")
    leia(idade)

    escreva("Nome: ", nome)
    escreva("\nIdade: ",idade)
  }
}