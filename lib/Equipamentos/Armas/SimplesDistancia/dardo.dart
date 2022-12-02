import '../../../Utilitarios/index.dart';
import '../armas.dart';

class Dardo extends Arma {
  Dardo()
      : super(
          dano: [
            Dano(
              dado: TipoDado.d4,
              quantidade: 1,
              tipoDano: TipoDano.Perfurante,
            ),
          ],
          nome: "Dardo",
          peso: 0.1,
          propriedade: [
            Propriedade.Acuidade,
            Propriedade.Arremesso,
          ],
          tipoArma: TipoArma.Simples,
          valor: Moeda(
            quantidade: 5,
            tipoMoeda: Pecas.Cobre,
          ),
          descricao: "Arremesso (distância 6/18)",
        ) {}
}
