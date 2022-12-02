import '../../../Utilitarios/index.dart';
import '../municao.dart';

class Flechas extends Municao {
  Flechas()
      : super(
          nome: "Flechas",
          peso: 0.5,
          quantidade: 20,
          valor: Moeda(
            quantidade: 1,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
