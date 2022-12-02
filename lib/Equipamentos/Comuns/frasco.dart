import '../../Utilitarios/index.dart';
import '../index.dart';

class Frasco extends Equipamento {
  Frasco()
      : super(
          nome: "Frasco",
          peso: 1,
          valor: Moeda(
            quantidade: 2,
            tipoMoeda: Pecas.Cobre,
          ),
        ) {}
}
