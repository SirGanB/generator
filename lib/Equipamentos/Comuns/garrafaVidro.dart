import '../../Utilitarios/index.dart';
import '../index.dart';

class GarrafaVidro extends Equipamento {
  GarrafaVidro()
      : super(
          nome: "Garrafa de Vidro",
          peso: 1,
          valor: Moeda(
            quantidade: 1,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
