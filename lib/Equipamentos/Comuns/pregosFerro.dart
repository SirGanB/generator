import '../../Utilitarios/index.dart';
import '../index.dart';

class PregosFerro extends Equipamento {
  PregosFerro()
      : super(
          nome: "Pregos de Ferro (10)",
          peso: 2.5,
          valor: Moeda(
            quantidade: 1,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
