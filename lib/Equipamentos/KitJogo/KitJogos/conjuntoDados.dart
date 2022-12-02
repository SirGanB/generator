import '../../../Utilitarios/index.dart';
import '../../index.dart';

class ConjuntoDados extends InstrumentoMusical {
  ConjuntoDados()
      : super(
          nome: "Conjunto de Dados",
          peso: 0.1,
          valor: Moeda(quantidade: 1, tipoMoeda: Pecas.Prata),
        ) {}
}
