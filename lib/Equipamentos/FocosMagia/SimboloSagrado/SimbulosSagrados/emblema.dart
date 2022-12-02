import '../../../../Utilitarios/index.dart';
import '../simboloSagrado.dart';

class Emblema extends SimboloSagrado {
  Emblema()
      : super(
          nome: "Emblema",
          peso: 0.1,
          valor: Moeda(
            quantidade: 5,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
