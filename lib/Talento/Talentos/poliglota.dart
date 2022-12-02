import '../../Habilidade/habilidade.dart';
import '../../Personagem/index.dart';
import '../talento.dart';

class Poliglota extends Talento {
  Poliglota()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você estudou línguas e códigos, ganhando os seguintes benefícios:\n- Aumente seu valor de Inteligência em 1, até o máximo de 20.\n- Você aprende três idiomas, à sua escolha.\n- Você é capaz de criar criptogramas escritos. Outros não podem decifrar um código criado por você a não ser que você os ensine, elas sejam bem sucedidas num teste de inteligência (CD igual ao seu valor de Inteligência + seu bônus de proficiência) ou usem mágica para decifrá-lo.",
            nivelDesbloqueio: 0,
            nome: "Poliglota",
          ),
        ) {}
  @override
  ValorHabilidade incrementoValorHabilidade() => Inteligencia(valor: 1);
}
