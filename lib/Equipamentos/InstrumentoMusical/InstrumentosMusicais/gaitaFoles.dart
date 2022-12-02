import '../../../Utilitarios/index.dart';
import '../../index.dart';

class GaitaFoles extends InstrumentoMusical {
  GaitaFoles()
      : super(
          nome: "Gaita de Foles",
          peso: 3,
          valor: Moeda(quantidade: 30, tipoMoeda: Pecas.Ouro),
        ) {}
}
