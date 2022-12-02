import '../../Utilitarios/index.dart';
import '../index.dart';

class Giz extends Equipamento {
  Giz()
      : super(
          nome: "Giz",
          peso: 0.1,
          valor: Moeda(
            quantidade: 1,
            tipoMoeda: Pecas.Cobre,
          ),
        ) {}
}
