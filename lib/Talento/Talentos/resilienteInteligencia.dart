import '../../Habilidade/habilidade.dart';
import '../../Personagem/index.dart';
import '../talento.dart';

class ResilienteInteligencia extends Talento {
  ResilienteInteligencia()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você ganha os seguintes benefícios:\n- Aumente Inteligência em 1, até o máximo de 20.\n- Você ganha proficiência em testes de Inteligência.",
            nivelDesbloqueio: 0,
            nome: "Resiliente (Inteligência)",
          ),
        ) {}
  @override
  ValorHabilidade incrementoValorHabilidade() => Inteligencia(valor: 1);
}
