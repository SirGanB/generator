import '../../../Utilitarios/index.dart';
import '../armas.dart';

class BestaMao extends Arma {
  BestaMao()
      : super(
          dano: [
            Dano(
              dado: TipoDado.d6,
              quantidade: 1,
              tipoDano: TipoDano.Perfurante,
            ),
          ],
          nome: "Besta de Mão",
          peso: 1.5,
          propriedade: [
            Propriedade.Municao,
            Propriedade.Leve,
            Propriedade.Recarga,
          ],
          tipoArma: TipoArma.Marcial,
          valor: Moeda(
            quantidade: 75,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao: "Arremesso (distância 1,5/4,5)",
        ) {}
}
