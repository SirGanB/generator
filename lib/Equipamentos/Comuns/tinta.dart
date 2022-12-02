import '../../Utilitarios/index.dart';
import '../index.dart';

class Tinta extends Equipamento {
  Tinta()
      : super(
          nome: "Tinta (frasco 30ml)",
          peso: 0.1,
          valor: Moeda(
            quantidade: 10,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
