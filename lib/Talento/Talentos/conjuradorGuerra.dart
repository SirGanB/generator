import '../../Habilidade/habilidade.dart';
import '../talento.dart';

class ConjuradorGuerra extends Talento {
  ConjuradorGuerra()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você praticou a conjuração de magias no meio do combate, aprendendo técnicas que lhe concedem os seguintes benefícios:\n- Você tem vantagem em testes de resistência de Constituição para manter sua concentração em uma magia quando você sofrer dano.\n- Você pode realizar os componentes somáticos de uma magia mesmo quando está com armas ou um escudo em uma ou ambas as mãos.\n- Quando o movimento de uma criatura hostil provocar um ataque de oportunidade para você, você pode usar sua reação para conjurar uma magia na criatura, ao invés de realizar o ataque de oportunidade. A magia deve ter um tempo de conjuração de 1 ação e deve ter apenas uma criatura como alvo.",
            nivelDesbloqueio: 0,
            nome: "Conjurador de Guerra",
          ),
          preRequisito: "Capacidade de conjurar pelo menos uma magia.",
        ) {}
}
