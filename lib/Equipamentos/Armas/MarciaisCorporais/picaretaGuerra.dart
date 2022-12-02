import '../../../Utilitarios/index.dart';
import '../armas.dart';

class PicaretaGuerra extends Arma {
  PicaretaGuerra()
      : super(
          dano: [
            Dano(
              dado: TipoDado.d8,
              quantidade: 1,
              tipoDano: TipoDano.Perfurante,
            ),
          ],
          nome: "Picareta de Guerra",
          peso: 1,
          propriedade: [],
          tipoArma: TipoArma.Marcial,
          valor: Moeda(
            quantidade: 5,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
