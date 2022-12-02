import '../../../Utilitarios/index.dart';
import '../../index.dart';

class Xilofone extends InstrumentoMusical {
  Xilofone()
      : super(
          nome: "Xilofone",
          peso: 5,
          valor: Moeda(quantidade: 25, tipoMoeda: Pecas.Ouro),
        ) {}
}
