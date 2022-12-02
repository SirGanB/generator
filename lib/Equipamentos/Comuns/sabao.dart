import '../../Utilitarios/index.dart';
import '../index.dart';

class Sabao extends Equipamento {
  Sabao()
      : super(
          nome: "Sabão",
          peso: 0.1,
          valor: Moeda(
            quantidade: 2,
            tipoMoeda: Pecas.Cobre,
          ),
        ) {}
}
