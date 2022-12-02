import '../../Utilitarios/index.dart';
import '../index.dart';

class PicaretaMinerador extends Equipamento {
  PicaretaMinerador()
      : super(
          nome: "Picareta de Minerador",
          peso: 5,
          valor: Moeda(
            quantidade: 2,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
