import '../../../../Utilitarios/index.dart';
import '../simboloSagrado.dart';

class Relicario extends SimboloSagrado {
  Relicario()
      : super(
          nome: "Relicário",
          peso: 1,
          valor: Moeda(
            quantidade: 5,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
