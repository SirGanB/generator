import '../../../Utilitarios/index.dart';
import '../armas.dart';

class Machadinha extends Arma {
  Machadinha()
      : super(
          dano: [
            Dano(
              dado: TipoDado.d6,
              quantidade: 1,
              tipoDano: TipoDano.Cortante,
            ),
          ],
          nome: "Machadinha",
          peso: 1,
          propriedade: [
            Propriedade.Leve,
            Propriedade.Arremesso,
          ],
          tipoArma: TipoArma.Simples,
          valor: Moeda(
            quantidade: 5,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao: "Arremesso (distância 6/18)",
        ) {}
}
