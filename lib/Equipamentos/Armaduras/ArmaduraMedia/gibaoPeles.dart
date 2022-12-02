import '../../../Utilitarios/moeda.dart';
import '../armadura.dart';

class GibaoPeles extends Armadura {
  GibaoPeles()
      : super(
          categoria: CategoriaArmadura.ArmaduraMedia,
          classeArmadura: 12,
          descricao:
              "Um gibão de peles é um armadura bruta consistindo de peles grossas. É comumente usada por tribos bárbaras, humanoides malignos e Utilitarios povos que não têm acesso às ferramentas e materiais necessários para criar uma armadura melhor.",
          desvantagem: false,
          forcaNecessaria: 0,
          nome: "Gibão de Peles",
          peso: 6,
          valor: Moeda(
            quantidade: 10,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
