import '../../../Utilitarios/moeda.dart';
import '../armadura.dart';

class Brunea extends Armadura {
  Brunea()
      : super(
          categoria: CategoriaArmadura.ArmaduraMedia,
          classeArmadura: 14,
          descricao:
              "Essa armadura consiste em um casaco e calças (e talvez uma saia separada) de couro coberto com peças sobrepostas de metal, assim como as escamas de peixe. O conjunto inclui manoplas.",
          desvantagem: true,
          forcaNecessaria: 0,
          nome: "Brunea",
          peso: 22.5,
          valor: Moeda(
            quantidade: 50,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
