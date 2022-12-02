import '../../../Utilitarios/index.dart';
import '../armas.dart';

class Chicote extends Arma {
  Chicote()
      : super(
          dano: [
            Dano(
              dado: TipoDado.d4,
              quantidade: 1,
              tipoDano: TipoDano.Cortante,
            ),
          ],
          nome: "Chicote",
          peso: 1.5,
          propriedade: [
            Propriedade.Acuidade,
            Propriedade.Alcance,
          ],
          tipoArma: TipoArma.Marcial,
          valor: Moeda(
            quantidade: 2,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
