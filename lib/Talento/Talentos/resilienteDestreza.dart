import '../../Habilidade/habilidade.dart';
import '../../Personagem/index.dart';
import '../talento.dart';

class ResilienteDestreza extends Talento {
  ResilienteDestreza()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você ganha os seguintes benefícios:\n- Aumente Destreza em 1, até o máximo de 20.\n- Você ganha proficiência em testes de Destreza.",
            nivelDesbloqueio: 0,
            nome: "Resiliente (Destreza)",
          ),
        ) {}
  @override
  ValorHabilidade incrementoValorHabilidade() => Destreza(valor: 1);
}
