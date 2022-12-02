import '../../../Utilitarios/index.dart';
import '../armadura.dart';

class ArmaduraAcolchoada extends Armadura {
  ArmaduraAcolchoada()
      : super(
          categoria: CategoriaArmadura.ArmaduraLeve,
          classeArmadura: 11,
          descricao:
              "A armadura acolchoada consiste em camadas de panos acolchoados e batidos.",
          desvantagem: true,
          forcaNecessaria: 0,
          nome: "Armadura Acolchoada",
          peso: 4,
          valor: Moeda(
            quantidade: 5,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
