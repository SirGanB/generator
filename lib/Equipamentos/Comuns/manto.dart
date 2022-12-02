import '../../Utilitarios/index.dart';
import '../index.dart';

class Manto extends Equipamento {
  Manto()
      : super(
          nome: "Manto",
          peso: 2,
          valor: Moeda(
            quantidade: 1,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
