import '../../Utilitarios/index.dart';
import '../index.dart';

class Robes extends Equipamento {
  Robes()
      : super(
          nome: "Robes",
          peso: 2,
          valor: Moeda(
            quantidade: 1,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
