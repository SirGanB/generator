import '../../Utilitarios/index.dart';
import '../index.dart';

class RoupasEntretenimento extends Equipamento {
  RoupasEntretenimento()
      : super(
          nome: "Roupas de Entretenimento",
          peso: 2,
          valor: Moeda(
            quantidade: 5,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
