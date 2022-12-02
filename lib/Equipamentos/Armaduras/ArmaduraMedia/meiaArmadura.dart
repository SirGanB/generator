import '../../../Utilitarios/moeda.dart';
import '../armadura.dart';

class MeiaArmadura extends Armadura {
  MeiaArmadura()
      : super(
          categoria: CategoriaArmadura.ArmaduraMedia,
          classeArmadura: 15,
          descricao:
              "Essa armadura é composta de placas de metal moldadas que cobrem a maior parte do corpo. Ela não inclui proteção para as pernas além de caneleiras fixadas com tiras de couro.",
          desvantagem: true,
          forcaNecessaria: 0,
          nome: "Meia-Armadura",
          peso: 20,
          valor: Moeda(
            quantidade: 750,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
