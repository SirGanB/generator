import '../../../Utilitarios/index.dart';
import '../../index.dart';

class BaralhoCartas extends InstrumentoMusical {
  BaralhoCartas()
      : super(
          nome: "Baralho de Cartas",
          peso: 0.1,
          valor: Moeda(quantidade: 5, tipoMoeda: Pecas.Prata),
        ) {}
}
