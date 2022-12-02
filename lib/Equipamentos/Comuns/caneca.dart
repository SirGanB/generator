import '../../Utilitarios/index.dart';
import '../index.dart';

class Caneca extends Equipamento {
  Caneca()
      : super(
          nome: "Caneca",
          peso: 0.5,
          valor: Moeda(
            quantidade: 2,
            tipoMoeda: Pecas.Cobre,
          ),
        ) {}
}
