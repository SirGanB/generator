import '../../Utilitarios/index.dart';
import '../index.dart';

class SacoDormir extends Equipamento {
  SacoDormir()
      : super(
          nome: "Saco de Dormir",
          peso: 3.5,
          valor: Moeda(
            quantidade: 1,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
