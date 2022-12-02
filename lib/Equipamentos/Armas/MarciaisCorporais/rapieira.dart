import '../../../Utilitarios/index.dart';
import '../armas.dart';

class Rapieira extends Arma {
  Rapieira()
      : super(
          dano: [
            Dano(
              dado: TipoDado.d8,
              quantidade: 1,
              tipoDano: TipoDano.Perfurante,
            ),
          ],
          nome: "Rapieira",
          peso: 1,
          propriedade: [
            Propriedade.Acuidade,
          ],
          tipoArma: TipoArma.Marcial,
          valor: Moeda(
            quantidade: 25,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
