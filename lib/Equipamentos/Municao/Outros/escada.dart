import '../../../Utilitarios/index.dart';
import '../municao.dart';

class Escada extends Municao {
  Escada()
      : super(
          nome: "Escada",
          peso: 12.5,
          quantidade: 3,
          valor: Moeda(
            quantidade: 1,
            tipoMoeda: Pecas.Prata,
          ),
        ) {}
}
