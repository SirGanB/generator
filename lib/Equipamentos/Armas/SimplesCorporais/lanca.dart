import '../../../Utilitarios/index.dart';
import '../armas.dart';

class Lanca extends Arma {
  Lanca()
      : super(
          dano: [
            Dano(
              dado: TipoDado.d6,
              quantidade: 1,
              tipoDano: TipoDano.Perfurante,
            ),
          ],
          nome: "Lança",
          peso: 1.5,
          propriedade: [
            Propriedade.Arremesso,
            Propriedade.Versatil,
          ],
          tipoArma: TipoArma.Simples,
          valor: Moeda(
            quantidade: 1,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao: "Arremesso (distância 6/18), versátil (1d8)",
        ) {}
}
