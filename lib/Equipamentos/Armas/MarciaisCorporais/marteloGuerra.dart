import '../../../Utilitarios/dado.dart';
import '../../../Utilitarios/dano.dart';
import '../../../Utilitarios/moeda.dart';
import '../armas.dart';

class MarteloGuerra extends Arma {
  MarteloGuerra()
      : super(
          dano: [
            Dano(
              dado: TipoDado.d8,
              quantidade: 1,
              tipoDano: TipoDano.Concussao,
            ),
          ],
          nome: "Martelo de Guerra",
          peso: 1,
          propriedade: [
            Propriedade.Versatil,
          ],
          tipoArma: TipoArma.Marcial,
          valor: Moeda(
            quantidade: 15,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao: "Versátil (1d10)",
        ) {}
}
