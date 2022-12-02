import '../../../Utilitarios/index.dart';
import '../../index.dart';

class Lira extends InstrumentoMusical {
  Lira()
      : super(
          nome: "Lira",
          peso: 1,
          valor: Moeda(quantidade: 30, tipoMoeda: Pecas.Ouro),
        ) {}
}
