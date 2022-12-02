import '../../../Utilitarios/index.dart';
import '../../index.dart';

class VaretasIncenso extends Municao {
  VaretasIncenso()
      : super(
          nome: "Varetas de Incenso",
          peso: 0.2,
          quantidade: 5,
          valor: Moeda(
            quantidade: 2,
            tipoMoeda: Pecas.Cobre,
          ),
          descricao:
              "Esse kit é uma bolsa de couro contendo ataduras, pomadas e talas. Usando uma ação, você pode gastar um uso do kit para estabilizar uma criatura que tenha 0 pontos de vida, sem a necessidade de realizar um teste de Sabedoria (Medicina).",
        ) {}
}
