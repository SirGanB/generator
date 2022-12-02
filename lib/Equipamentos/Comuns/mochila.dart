import '../../Utilitarios/index.dart';
import '../index.dart';

class Mochila extends Equipamento {
  Mochila()
      : super(
          nome: "Mochila",
          peso: 2.5,
          valor: Moeda(
            quantidade: 2,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
