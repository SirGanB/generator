import '../../Utilitarios/index.dart';
import '../index.dart';

class Arpeu extends Equipamento {
  Arpeu()
      : super(
          nome: "Arpéu",
          peso: 2,
          valor: Moeda(
            quantidade: 2,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
