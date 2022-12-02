import '../../../Utilitarios/index.dart';
import '../armas.dart';

class EspadaCurta extends Arma {
  EspadaCurta()
      : super(
          dano: [
            Dano(
              dado: TipoDado.d6,
              quantidade: 1,
              tipoDano: TipoDano.Perfurante,
            ),
          ],
          nome: "Espada Curta",
          peso: 1,
          propriedade: [
            Propriedade.Acuidade,
            Propriedade.Leve,
          ],
          tipoArma: TipoArma.Marcial,
          valor: Moeda(
            quantidade: 10,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
