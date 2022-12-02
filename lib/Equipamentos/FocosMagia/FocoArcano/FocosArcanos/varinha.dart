import '../../../../Utilitarios/index.dart';
import '../focoArcano.dart';

class Varinha extends FocoArcano {
  Varinha()
      : super(
          nome: "Varinha",
          peso: 0.5,
          valor: Moeda(
            quantidade: 10,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
