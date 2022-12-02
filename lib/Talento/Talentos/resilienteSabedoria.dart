import '../../Habilidade/habilidade.dart';
import '../../Personagem/index.dart';
import '../talento.dart';

class ResilienteSabedoria extends Talento {
  ResilienteSabedoria()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você ganha os seguintes benefícios:\n- Aumente Sabedoria em 1, até o máximo de 20.\n- Você ganha proficiência em testes de Sabedoria.",
            nivelDesbloqueio: 0,
            nome: "Resiliente (Sabedoria)",
          ),
        ) {}
  @override
  ValorHabilidade incrementoValorHabilidade() => Sabedoria(valor: 1);
}
