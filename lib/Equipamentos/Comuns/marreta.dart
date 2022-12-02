import '../../Utilitarios/index.dart';
import '../index.dart';

class Marreta extends Equipamento {
  Marreta()
      : super(
          nome: "Marreta",
          peso: 5,
          valor: Moeda(
            quantidade: 2,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
