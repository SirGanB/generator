import '../../Habilidade/habilidade.dart';
import '../talento.dart';

class Imobilizador extends Talento {
  Imobilizador()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você desenvolveu a perícia necessária para se prender a alguém em um combate engajado. Você recebe os seguintes benefícios:\n- Você tem vantagem nas jogadas de ataque contra uma criatura agarrada.\n- Você pode usar sua ação para tentar imobilizar uma criatura agarrada por você. Para tanto, realize outro teste de agarrar. Se você for bem sucedido, você e a criatura estarão ambos impedidos até o agarre terminar.",
            nivelDesbloqueio: 0,
            nome: "Imobilizador",
          ),
          preRequisito: "Força 13 ou maior.",
        ) {}
}
