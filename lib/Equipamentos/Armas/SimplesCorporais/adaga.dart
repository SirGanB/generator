import '../../../Utilitarios/index.dart';
import '../armas.dart';

class Adaga extends Arma {
  //Construtor
  Adaga()
      : super(
          dano: [
            Dano(
              dado: TipoDado.d4,
              quantidade: 1,
              tipoDano: TipoDano.Perfurante,
            )
          ],
          descricao: "Arremesso(Distância 6/18)",
          nome: "Adaga",
          tipoArma: TipoArma.Simples,
          peso: 0.5,
          propriedade: [
            Propriedade.Acuidade,
            Propriedade.Leve,
            Propriedade.Arremesso
          ],
          valor: Moeda(quantidade: 2, tipoMoeda: Pecas.Ouro),
        ) {}
}
