import '../../../../Utilitarios/index.dart';
import '../focoDruidico.dart';

class VarinhaTeixo extends FocoDruidico {
  VarinhaTeixo()
      : super(
          nome: "Varinha de Teixo",
          peso: 0.5,
          valor: Moeda(
            quantidade: 10,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
