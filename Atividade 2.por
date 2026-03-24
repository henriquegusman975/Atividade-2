programa {
  funcao inicio () {
    cadeia nome
    real t1, t2, media

    escreva("Qual seu nome?")
    leia (nome)
    escreva ("Qual seu tamanho atual?")
    leia (t1)
    escreva ("Qual era seu tamanho a 3 anos atrás?")
    leia (t2)

    media = (t1 + t2) / 3

    escreva ("Nome: ", nome, "\n")
    escreva ("Média: ", media, "\n")

    se (media >=1.50) {
      escreva ("Você está na altura normal ")}
      senao {
        escreva ("Você é pequeno demais pra esse mundo!")
      }   
      }
    }
  }
}