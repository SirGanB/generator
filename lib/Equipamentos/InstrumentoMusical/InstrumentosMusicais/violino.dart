import '../../../Utilitarios/index.dart';
import '../../index.dart';

class Violino extends InstrumentoMusical {
  Violino()
      : super(
          nome: "Violino",
          peso: 3,
          valor: Moeda(quantidade: 30, tipoMoeda: Pecas.Ouro),
        ) {}
}
