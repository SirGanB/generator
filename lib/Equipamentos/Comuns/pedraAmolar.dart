import '../../Utilitarios/index.dart';
import '../index.dart';

class PedraAmolar extends Equipamento {
  PedraAmolar()
      : super(
          nome: "Pedra de Amolar",
          peso: 0.1,
          valor: Moeda(
            quantidade: 1,
            tipoMoeda: Pecas.Cobre,
          ),
        ) {}
}
