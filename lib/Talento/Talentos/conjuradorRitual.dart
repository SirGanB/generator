import '../../Habilidade/habilidade.dart';
import '../talento.dart';

class ConjuradorRitual extends Talento {
  ConjuradorRitual()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você aprendeu um número de magias que você pode conjurar como rituais. Essas magias são escritas em um livro de rituais, o qual deve estar em suas mãos enquanto você conjura uma dessas magias.\nQuando você escolhe esse talento, você adquire um livro de rituais que contem duas magias de 1° nível, à sua escolha. Escolha uma das seguintes classes: bardo, bruxo, clérigo, druida, feiticeiro ou mago. Você deve escolher suas magias da lista de magias dessa classe e as magias escolhidas devem ter o descritor ritual. A classe que você escolheu também determina a habilidade de conjuração dessas magias: Carisma para bardo, bruxo ou feiticeiro; Sabedoria para clérigo ou druida; ou Inteligência para mago.\nSe você encontrar uma magia na forma escrita, como a contida em um pergaminho de magia ou o grimório de um mago, você é capaz de adicioná-la ao seu livro de rituais. A magia deve estar na lista de magias da classe escolhida, o nível da magia não pode ser maior que metade do seu nível (arredondado para cima) e deve conter o descritor ritual. O processo para copiar a magia no seu livro de rituais leva 2 horas por nível da magia e custa 50 po por nível. O custo representa os componentes materiais que você gasta para experimentar a magia até dominá-la, bem como as finas tintas utilizadas para escrevê-la.",
            nivelDesbloqueio: 0,
            nome: "Conjurador de Ritual",
          ),
          preRequisito: "Inteligência ou Sabedoria 13 ou maior.",
        ) {}
}
