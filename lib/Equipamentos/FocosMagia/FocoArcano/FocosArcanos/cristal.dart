import '../../../../Utilitarios/index.dart';
import '../focoArcano.dart';

class Cristal extends FocoArcano {
  Cristal()
      : super(
          nome: "Cristal",
          peso: 0.5,
          valor: Moeda(
            quantidade: 10,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
