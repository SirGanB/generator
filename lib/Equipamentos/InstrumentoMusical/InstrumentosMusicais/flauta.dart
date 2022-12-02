import '../../../Utilitarios/index.dart';
import '../../index.dart';

class Flauta extends InstrumentoMusical {
  Flauta()
      : super(
          nome: "Flauta",
          peso: 0.5,
          valor: Moeda(quantidade: 2, tipoMoeda: Pecas.Ouro),
        ) {}
}
