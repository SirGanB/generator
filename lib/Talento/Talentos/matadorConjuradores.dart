import '../../Habilidade/habilidade.dart';
import '../talento.dart';

class MatadorConjuradores extends Talento {
  MatadorConjuradores()
      : super(
          habilidade: Habilidade(
            descricao:
                "Você praticou técnicas úteis em combate corpo-a-corpo contra conjuradores, ganhando os seguintes benefícios:\n- Quando uma criatura a até 1,5 metro de você conjurar uma magia, você pode usar sua reação para realizar um ataque corpo-a-corpo contra ela.\n- Quando você causa dano em uma criatura que está se concentrando em uma magia, a criatura terá desvantagem no teste de resistência que ela fizer para manter a concentração.\n- Você tem vantagem em testes de resistência contra magias conjuradas por criaturas a até 1,5 metro de você.",
            nivelDesbloqueio: 0,
            nome: "Matador de Conjuradores",
          ),
        ) {}
}
