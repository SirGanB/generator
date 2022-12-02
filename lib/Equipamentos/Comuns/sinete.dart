import '../../Utilitarios/index.dart';
import '../index.dart';

class Sinete extends Equipamento {
  Sinete()
      : super(
          nome: "Sinete",
          peso: 0.1,
          valor: Moeda(
            quantidade: 5,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
