import '../../Utilitarios/index.dart';
import '../index.dart';

class Saco extends Equipamento {
  Saco()
      : super(
          nome: "Saco",
          peso: 0.25,
          valor: Moeda(
            quantidade: 1,
            tipoMoeda: Pecas.Cobre,
          ),
        ) {}
}
