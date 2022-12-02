import '../../../Utilitarios/index.dart';
import '../armas.dart';

class MacaEstrela extends Arma {
  MacaEstrela()
      : super(
          dano: [
            Dano(
              dado: TipoDado.d8,
              quantidade: 1,
              tipoDano: TipoDano.Perfurante,
            ),
          ],
          nome: "Maça Estrela",
          peso: 2,
          propriedade: [
            Propriedade.NaoPossui,
          ],
          tipoArma: TipoArma.Marcial,
          valor: Moeda(
            quantidade: 15,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
