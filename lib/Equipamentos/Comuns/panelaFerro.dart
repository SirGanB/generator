import '../../Utilitarios/index.dart';
import '../index.dart';

class PanelaFerro extends Equipamento {
  PanelaFerro()
      : super(
          nome: "Panela de Ferro",
          peso: 5,
          valor: Moeda(
            quantidade: 2,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
