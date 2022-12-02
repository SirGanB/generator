import '../../../Utilitarios/index.dart';
import '../../index.dart';

class Alaude extends InstrumentoMusical {
  Alaude()
      : super(
          nome: "Alaúde",
          peso: 1,
          valor: Moeda(quantidade: 35, tipoMoeda: Pecas.Ouro),
        ) {}
}
