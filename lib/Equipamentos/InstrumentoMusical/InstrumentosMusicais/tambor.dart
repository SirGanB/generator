import '../../../Utilitarios/index.dart';
import '../../index.dart';

class Tambor extends InstrumentoMusical {
  Tambor()
      : super(
          nome: "Tambor",
          peso: 1.5,
          valor: Moeda(quantidade: 6, tipoMoeda: Pecas.Ouro),
        ) {}
}
