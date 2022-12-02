import '../../../Utilitarios/index.dart';
import '../armadura.dart';

class ArmaduraCouro extends Armadura {
  ArmaduraCouro()
      : super(
          categoria: CategoriaArmadura.ArmaduraLeve,
          classeArmadura: 11,
          descricao:
              "O peitoral e as ombreiras da armadura de couro são feitos de couro que foi endurecido após ser fervido em óleo. O resto da armadura é feita de materiais mais macios e mais flexíveis.",
          desvantagem: false,
          forcaNecessaria: 0,
          nome: "Armadura de Couro",
          peso: 5,
          valor: Moeda(
            quantidade: 10,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
