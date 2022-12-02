import '../../Habilidade/habilidade.dart';
import '../../Personagem/index.dart';
import '../talento.dart';

class ResilienteForca extends Talento {
  ResilienteForca()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você ganha os seguintes benefícios:\n- Aumente Força em 1, até o máximo de 20.\n- Você ganha proficiência em testes de Força.",
            nivelDesbloqueio: 0,
            nome: "Resiliente (Força)",
          ),
        ) {}
  @override
  ValorHabilidade incrementoValorHabilidade() => Forca(valor: 1);
}
