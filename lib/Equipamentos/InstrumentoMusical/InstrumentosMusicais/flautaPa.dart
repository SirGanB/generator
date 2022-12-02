import '../../../Utilitarios/index.dart';
import '../../index.dart';

class FlautaPa extends InstrumentoMusical {
  FlautaPa()
      : super(
          nome: "Flauta de Pã",
          peso: 1,
          valor: Moeda(quantidade: 12, tipoMoeda: Pecas.Ouro),
        ) {}
}
