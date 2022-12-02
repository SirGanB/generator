import '../../Utilitarios/index.dart';
import '../index.dart';

class RoupasComuns extends Equipamento {
  RoupasComuns()
      : super(
          nome: "Roupas Comuns",
          peso: 1.5,
          valor: Moeda(
            quantidade: 5,
            tipoMoeda: Pecas.Prata,
          ),
        ) {}
}
