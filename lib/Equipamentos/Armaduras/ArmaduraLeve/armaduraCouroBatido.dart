import '../../../Utilitarios/index.dart';
import '../armadura.dart';

class ArmaduraCouroBatido extends Armadura {
  ArmaduraCouroBatido()
      : super(
          categoria: CategoriaArmadura.ArmaduraLeve,
          classeArmadura: 12,
          descricao:
              "Feita de couro resistente, mas flexível, a armadura de couro batido é reforçada com rebites ou cravos.",
          desvantagem: false,
          forcaNecessaria: 0,
          nome: "Armadura de Couro Batido",
          peso: 6.5,
          valor: Moeda(
            quantidade: 45,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
