import '../../../Utilitarios/index.dart';
import '../armas.dart';

class Tridente extends Arma {
  Tridente()
      : super(
          dano: [
            Dano(
              dado: TipoDado.d6,
              quantidade: 1,
              tipoDano: TipoDano.Perfurante,
            ),
          ],
          nome: "Tridente",
          peso: 2,
          propriedade: [
            Propriedade.Arremesso,
            Propriedade.Versatil,
          ],
          tipoArma: TipoArma.Marcial,
          valor: Moeda(
            quantidade: 5,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
