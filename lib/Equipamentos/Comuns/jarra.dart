import '../../Utilitarios/index.dart';
import '../index.dart';

class Jarra extends Equipamento {
  Jarra()
      : super(
          nome: "Jarra",
          peso: 2,
          valor: Moeda(
            quantidade: 4,
            tipoMoeda: Pecas.Cobre,
          ),
        ) {}
}
