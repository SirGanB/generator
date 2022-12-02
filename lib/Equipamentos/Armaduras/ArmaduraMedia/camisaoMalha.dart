import '../../../Utilitarios/moeda.dart';
import '../armadura.dart';

class CamisaoMalha extends Armadura {
  CamisaoMalha()
      : super(
          categoria: CategoriaArmadura.ArmaduraMedia,
          classeArmadura: 13,
          descricao:
              "Feito de anéis de metal intercalados, um camisão de cota de malha é usado entre as camadas de roupa. Essa armadura oferece proteção modesta para a parte superior do corpo de quem a usa e permite que o som dos anéis de metal, friccionados uns contra os Utilitarios, sejam amortecidos pelas camadas exteriores.",
          desvantagem: false,
          forcaNecessaria: 0,
          nome: "Camisão de Malha",
          peso: 10,
          valor: Moeda(
            quantidade: 30,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
