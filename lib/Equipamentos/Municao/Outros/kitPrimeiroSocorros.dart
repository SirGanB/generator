import '../../../Utilitarios/index.dart';
import '../../index.dart';

class KitPrimeirosSocorros extends Municao {
  KitPrimeirosSocorros()
      : super(
          nome: "Kit de Primeiros-Socorros",
          peso: 1.5,
          quantidade: 10,
          valor: Moeda(
            quantidade: 5,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao:
              "Esse kit é uma bolsa de couro contendo ataduras, pomadas e talas. Usando uma ação, você pode gastar um uso do kit para estabilizar uma criatura que tenha 0 pontos de vida, sem a necessidade de realizar um teste de Sabedoria (Medicina).",
        ) {}
}
