import '../../Utilitarios/index.dart';
import '../index.dart';

class Martelo extends Equipamento {
  Martelo()
      : super(
          nome: "Martelo",
          peso: 1.5,
          valor: Moeda(
            quantidade: 1,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
