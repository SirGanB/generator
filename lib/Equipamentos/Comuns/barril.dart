import '../../Utilitarios/index.dart';
import '../index.dart';

class Barril extends Equipamento {
  Barril()
      : super(
          nome: "Barril",
          peso: 35,
          valor: Moeda(
            quantidade: 2,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
