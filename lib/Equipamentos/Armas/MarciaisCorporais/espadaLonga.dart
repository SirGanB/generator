import '../../../Utilitarios/index.dart';
import '../armas.dart';

class EspadaLonga extends Arma {
  EspadaLonga()
      : super(
          dano: [
            Dano(
              dado: TipoDado.d8,
              quantidade: 1,
              tipoDano: TipoDano.Cortante,
            ),
          ],
          nome: "Espada Longa",
          peso: 1.5,
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
