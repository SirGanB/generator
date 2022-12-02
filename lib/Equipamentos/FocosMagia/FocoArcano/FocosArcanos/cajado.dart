import '../../../../Utilitarios/index.dart';
import '../focoArcano.dart';

class Cajado extends FocoArcano {
  Cajado()
      : super(
          nome: "Cajado",
          peso: 2,
          valor: Moeda(
            quantidade: 5,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
