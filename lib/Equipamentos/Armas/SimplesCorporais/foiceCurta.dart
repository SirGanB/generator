import '../../../Utilitarios/index.dart';
import '../armas.dart';

class FoiceCurta extends Arma {
  FoiceCurta()
      : super(
          dano: [
            Dano(
              dado: TipoDado.d6,
              quantidade: 1,
              tipoDano: TipoDano.Cortante,
            ),
          ],
          nome: "Foice Curta",
          peso: 1,
          propriedade: [
            Propriedade.Leve,
          ],
          tipoArma: TipoArma.Simples,
          valor: Moeda(
            quantidade: 1,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
