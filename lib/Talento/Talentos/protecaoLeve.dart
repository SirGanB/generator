import '../../Habilidade/habilidade.dart';
import '../../Personagem/index.dart';
import '../talento.dart';

class ProtecaoLeve extends Talento {
  ProtecaoLeve()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você treinou até dominar o uso de armaduras leves, ganhando os seguintes benefícios:\n- Aumente seu valor de Força em 1, até o máximo de 20.\n- Você ganha proficiência com armadura leves.",
            nivelDesbloqueio: 0,
            nome: "Proteção Leve",
          ),
        ) {}
  @override
  ValorHabilidade incrementoValorHabilidade() => Forca(valor: 1);
}
