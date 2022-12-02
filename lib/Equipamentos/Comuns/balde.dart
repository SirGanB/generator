import '../../Utilitarios/index.dart';
import '../index.dart';

class Balde extends Equipamento {
  Balde()
      : super(
          nome: "Balde",
          peso: 1,
          valor: Moeda(
            quantidade: 5,
            tipoMoeda: Pecas.Cobre,
          ),
        ) {}
}
