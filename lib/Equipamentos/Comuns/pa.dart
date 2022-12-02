import '../../Utilitarios/index.dart';
import '../index.dart';

class Pa extends Equipamento {
  Pa()
      : super(
          nome: "Pá",
          peso: 2.5,
          valor: Moeda(
            quantidade: 2,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
