import '../../Utilitarios/index.dart';
import '../index.dart';

class CanetaTinteiro extends Equipamento {
  CanetaTinteiro()
      : super(
          nome: "Caneta Tinteiro",
          peso: 0.1,
          valor: Moeda(
            quantidade: 2,
            tipoMoeda: Pecas.Cobre,
          ),
        ) {}
}
