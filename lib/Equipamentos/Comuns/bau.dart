import '../../Utilitarios/index.dart';
import '../index.dart';

class Bau extends Equipamento {
  Bau()
      : super(
          nome: "Baú",
          peso: 12.5,
          valor: Moeda(
            quantidade: 5,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
