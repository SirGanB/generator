import '../../Habilidade/habilidade.dart';
import '../../Personagem/index.dart';
import '../talento.dart';

class ResilienteConstituicao extends Talento {
  ResilienteConstituicao()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você ganha os seguintes benefícios:\n- Aumente Constituição em 1, até o máximo de 20.\n- Você ganha proficiência em testes de Constituição.",
            nivelDesbloqueio: 0,
            nome: "Resiliente (Constituição)",
          ),
        ) {}
  @override
  ValorHabilidade incrementoValorHabilidade() => Constituicao(valor: 1);
}
