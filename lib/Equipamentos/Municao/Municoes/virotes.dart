import '../../../Utilitarios/index.dart';
import '../municao.dart';

class Virotes extends Municao {
  Virotes()
      : super(
          nome: "Virotes",
          peso: 0.75,
          quantidade: 20,
          valor: Moeda(
            quantidade: 1,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
