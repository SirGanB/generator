import '../../Utilitarios/index.dart';
import '../index.dart';

class Cesto extends Equipamento {
  Cesto()
      : super(
          nome: "Cesto",
          peso: 1,
          valor: Moeda(
            quantidade: 4,
            tipoMoeda: Pecas.Prata,
          ),
        ) {}
}
