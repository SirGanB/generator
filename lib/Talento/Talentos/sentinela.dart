import '../../Habilidade/habilidade.dart';
import '../talento.dart';

class Sentinela extends Talento {
  Sentinela()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você domina técnicas para obter vantagem a cada vez que qualquer inimigo baixar a guarda, ganhando os seguintes benefícios:\n- Quando você atinge uma criatura com um ataque de oportunidade, o deslocamento da criatura se torna 0 pelo resto do turno.\n- As criaturas provocam ataques de oportunidade de você mesmo se realizarem a ação de Desengajar antes de saírem do seu alcance.\n- Quando uma criatura a até 1,5 metro de você realizar um ataque contra um alvo diferente de você (e o alvo não possuir esse talento), você pode usar sua reação para realizar um ataque corpo-a-corpo com arma contra a criatura atacante.",
            nivelDesbloqueio: 0,
            nome: "Sentinela",
          ),
        ) {}
}
