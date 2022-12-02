import '../../../Utilitarios/index.dart';
import '../../index.dart';

class TresDragoes extends InstrumentoMusical {
  TresDragoes()
      : super(
          nome: "Três Dragões",
          peso: 0.1,
          valor: Moeda(quantidade: 5, tipoMoeda: Pecas.Ouro),
        ) {}
}
