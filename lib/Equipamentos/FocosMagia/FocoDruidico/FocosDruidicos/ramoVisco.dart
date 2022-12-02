import '../../../../Utilitarios/index.dart';
import '../focoDruidico.dart';

class RamoVisco extends FocoDruidico {
  RamoVisco()
      : super(
          nome: "Ramo de Visco",
          peso: 0.1,
          valor: Moeda(
            quantidade: 1,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
