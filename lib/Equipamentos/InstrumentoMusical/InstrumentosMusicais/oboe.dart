import '../../../Utilitarios/index.dart';
import '../../index.dart';

class Oboe extends InstrumentoMusical {
  Oboe()
      : super(
          nome: "Oboé",
          peso: 0.5,
          valor: Moeda(quantidade: 2, tipoMoeda: Pecas.Ouro),
        ) {}
}
