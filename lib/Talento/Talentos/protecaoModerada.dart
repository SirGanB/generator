import '../../Habilidade/habilidade.dart';
import '../../Personagem/index.dart';
import '../talento.dart';

class ProtecaoModerada extends Talento {
  ProtecaoModerada()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você treinou até dominar o uso de armaduras médias e escudos, ganhando os seguintes benefícios:\n- Aumente seu valor de Força em 1, até o máximo de 20.\n- Você ganha proficiência com armadura média e escudos.",
            nivelDesbloqueio: 0,
            nome: "Proteção Moderada",
          ),
          preRequisito: "Proficiência em Armadura Leve.",
        ) {}
  @override
  ValorHabilidade incrementoValorHabilidade() => Forca(valor: 1);
}
