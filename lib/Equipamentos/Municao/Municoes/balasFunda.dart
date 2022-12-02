import '../../../Utilitarios/index.dart';
import '../municao.dart';

class BalasFunda extends Municao {
  BalasFunda()
      : super(
          nome: "Balas de Funda",
          peso: 0.75,
          quantidade: 20,
          valor: Moeda(
            quantidade: 4,
            tipoMoeda: Pecas.Cobre,
          ),
        ) {}
}
