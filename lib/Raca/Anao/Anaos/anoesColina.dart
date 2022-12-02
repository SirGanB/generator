import '../../../Habilidade/habilidade.dart';
import '../../../Personagem/index.dart';
import '../../index.dart';

class AnoesColina extends Anoes {
  AnoesColina()
      : super(
          nomeRaca: "Anão da Colina",
        ) {
    valoresHabilidade.add(Sabedoria(valor: 1));
    tracosRaciais.addAll([
      Habilidade(
        descricao: "Seu valor de Sabedoria aumenta em 1",
        nivelDesbloqueio: 0,
        nome: "Aumento no Valor de Habilidade",
      ),
      Habilidade(
        descricao:
            "Seu máximo de pontos de vida aumentam em 1, e cada vez que o anão da colina sobe um nível, ele recebe 1 ponto de vida adicional.",
        nivelDesbloqueio: 0,
        nome: "Tenacidade Anã",
      ),
    ]);
  }
}
