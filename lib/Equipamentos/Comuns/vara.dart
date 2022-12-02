import '../../Utilitarios/index.dart';
import '../index.dart';

class Vara extends Equipamento {
  Vara()
      : super(
          nome: "Vara (3 metros)",
          peso: 3.5,
          valor: Moeda(
            quantidade: 5,
            tipoMoeda: Pecas.Cobre,
          ),
        ) {}
}
