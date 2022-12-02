import '../../../Utilitarios/moeda.dart';
import '../armadura.dart';

class ArmaduraPlacas extends Armadura {
  ArmaduraPlacas()
      : super(
          categoria: CategoriaArmadura.ArmaduraPesada,
          classeArmadura: 18,
          descricao:
              "A armadura de placas consiste em placas de metal moldadas para cobrir todo o corpo. Inclui luvas, botas de couro pesadas, um capacete com viseira e espessas camadas de enchimento por baixo da armadura. Fivelas e tiras de couro distribuem o peso ao longo do corpo",
          desvantagem: true,
          forcaNecessaria: 15,
          nome: "Armadura de Placas",
          peso: 32.5,
          valor: Moeda(
            quantidade: 1500,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
