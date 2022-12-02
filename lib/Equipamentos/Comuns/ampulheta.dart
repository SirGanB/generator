import '../../Utilitarios/index.dart';
import '../index.dart';

class Ampulheta extends Equipamento {
  Ampulheta()
      : super(
          nome: "Ampulheta",
          peso: 0.5,
          valor: Moeda(
            quantidade: 25,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
