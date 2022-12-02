import '../../../Habilidade/habilidade.dart';
import '../../../Personagem/index.dart';
import '../../index.dart';

class HalflingsPesLeves extends Halflings {
  HalflingsPesLeves() {
    valoresHabilidade.add(Carisma(valor: 1));
    tracosRaciais.addAll([
      Habilidade(
        descricao:
            "Você pode tentar se esconder mesmo quando possuir apenas a cobertura de uma criatura que for no mínimo um tamanho maior que o seu.",
        nivelDesbloqueio: 0,
        nome: "Furtividade Natural",
      ),
      Habilidade(
        descricao: "Seu valor de Carisma aumenta em 1.",
        nivelDesbloqueio: 0,
        nome: "Aumento no Valor de Habilidade",
      ),
    ]);
  }
}
