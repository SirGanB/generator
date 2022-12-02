import '../../../../Utilitarios/index.dart';
import '../focoArcano.dart';

class Orbe extends FocoArcano {
  Orbe()
      : super(
          nome: "Orbe",
          peso: 1.5,
          valor: Moeda(
            quantidade: 20,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
