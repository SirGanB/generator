import '../../../Habilidade/habilidade.dart';
import '../../../Personagem/index.dart';
import '../../index.dart';

class HalflingsRobusto extends Halflings {
  HalflingsRobusto() {
    valoresHabilidade.add(Constituicao(valor: 1));
    tracosRaciais.addAll([
      Habilidade(
        descricao:
            "Você tem vantagem em testes de resistência contra veneno e tem resistência contra dano de veneno.",
        nivelDesbloqueio: 0,
        nome: "Resiliência dos Robustos",
      ),
      Habilidade(
        descricao: "Seu valor de Constituição aumenta em 1.",
        nivelDesbloqueio: 0,
        nome: "Aumento no Valor de Habilidade",
      ),
    ]);
  }
}
