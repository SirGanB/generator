import '../../../Equipamentos/index.dart';
import '../../../Habilidade/habilidade.dart';
import '../../../Personagem/index.dart';
import '../../index.dart';

class AnoesMontanha extends Anoes {
  AnoesMontanha()
      : super(
          nomeRaca: "Anão da Montanha",
        ) {
    valoresHabilidade.add(Forca(valor: 2));
    proficienciasNativas.addAll([
      ArmaduraAcolchoada(),
      ArmaduraCouro(),
      ArmaduraCouroBatido(),
      Brunea(),
      CamisaoMalha(),
      GibaoPeles(),
      MeiaArmadura(),
      Peitoral(),
    ]);
    tracosRaciais.addAll([
      Habilidade(
        descricao: "Seu valor de Força aumenta em 2.",
        nivelDesbloqueio: 0,
        nome: "Aumento no Valor de Habilidade",
      ),
      Habilidade(
        descricao: "Você adquire proficiência em armaduras leves e médias.",
        nivelDesbloqueio: 0,
        nome: "Treinamento Anão com Armaduras",
      ),
    ]);
  }
}
