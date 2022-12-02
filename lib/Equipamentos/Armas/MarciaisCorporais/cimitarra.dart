import '../../../Utilitarios/index.dart';
import '../armas.dart';

class Cimitarra extends Arma {
  Cimitarra()
      : super(
          dano: [
            Dano(
              dado: TipoDado.d6,
              quantidade: 1,
              tipoDano: TipoDano.Cortante,
            ),
          ],
          nome: "Cimitarra",
          peso: 1.5,
          propriedade: [
            Propriedade.Acuidade,
            Propriedade.Leve,
          ],
          tipoArma: TipoArma.Marcial,
          valor: Moeda(
            quantidade: 25,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
