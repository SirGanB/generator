import '../../Utilitarios/index.dart';
import '../index.dart';

class Perfume extends Equipamento {
  Perfume()
      : super(
          nome: "Perfume (frasco)",
          peso: 0.1,
          valor: Moeda(
            quantidade: 5,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
