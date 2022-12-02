import '../../Utilitarios/index.dart';
import '../index.dart';

class Piton extends Equipamento {
  Piton()
      : super(
          nome: "Píton",
          peso: 0.1,
          valor: Moeda(
            quantidade: 5,
            tipoMoeda: Pecas.Prata,
          ),
        ) {}
}
