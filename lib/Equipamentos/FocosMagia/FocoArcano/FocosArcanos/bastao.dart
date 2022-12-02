import '../../../../Utilitarios/index.dart';
import '../focoArcano.dart';

class Bastao extends FocoArcano {
  Bastao()
      : super(
          nome: "Bastão",
          peso: 1,
          valor: Moeda(
            quantidade: 10,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
