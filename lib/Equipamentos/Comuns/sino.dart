import '../../Utilitarios/index.dart';
import '../index.dart';

class Sino extends Equipamento {
  Sino()
      : super(
          nome: "Sino",
          peso: 0.1,
          valor: Moeda(
            quantidade: 1,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
