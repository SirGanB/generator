import '../../../../Utilitarios/index.dart';
import '../simboloSagrado.dart';

class Amuleto extends SimboloSagrado {
  Amuleto()
      : super(
          nome: "Amuleto",
          peso: 0.5,
          valor: Moeda(
            quantidade: 5,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
