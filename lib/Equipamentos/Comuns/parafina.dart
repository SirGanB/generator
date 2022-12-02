import '../../Utilitarios/index.dart';
import '../index.dart';

class Parafina extends Equipamento {
  Parafina()
      : super(
          nome: "Parafina",
          peso: 0.1,
          valor: Moeda(
            quantidade: 5,
            tipoMoeda: Pecas.Prata,
          ),
        ) {}
}
