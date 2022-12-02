import '../../Utilitarios/index.dart';
import '../index.dart';

class Cantil extends Equipamento {
  Cantil()
      : super(
          nome: "Cantil",
          peso: 2.5,
          valor: Moeda(
            quantidade: 2,
            tipoMoeda: Pecas.Prata,
          ),
        ) {}
}
