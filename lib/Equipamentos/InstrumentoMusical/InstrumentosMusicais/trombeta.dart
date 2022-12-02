import '../../../Utilitarios/index.dart';
import '../../index.dart';

class Trombeta extends InstrumentoMusical {
  Trombeta()
      : super(
          nome: "Trombeta",
          peso: 1,
          valor: Moeda(quantidade: 3, tipoMoeda: Pecas.Ouro),
        ) {}
}
