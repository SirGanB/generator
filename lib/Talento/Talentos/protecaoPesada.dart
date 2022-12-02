import '../../Habilidade/habilidade.dart';
import '../../Personagem/index.dart';
import '../talento.dart';

class ProtecaoPesada extends Talento {
  ProtecaoPesada()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você treinou até dominar o uso de armaduras pesadas, ganhando os seguintes benefícios:\n- Aumente seu valor de Força em 1, até o máximo de 20.\n- Você ganha proficiência com armadura pesada.",
            nivelDesbloqueio: 0,
            nome: "Protecão Pesada",
          ),
          preRequisito: "Proficiência em Armadura Média.",
        ) {}
  @override
  ValorHabilidade incrementoValorHabilidade() => Forca(valor: 1);
}
