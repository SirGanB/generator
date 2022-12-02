import '../../Utilitarios/index.dart';
import '../index.dart';

class Papel extends Equipamento {
  Papel()
      : super(
          nome: "Papel (uma folha)",
          peso: 0.1,
          valor: Moeda(
            quantidade: 2,
            tipoMoeda: Pecas.Prata,
          ),
        ) {}
}
