import '../../../Utilitarios/index.dart';
import '../armas.dart';

class MarteloLeve extends Arma {
  MarteloLeve()
      : super(
          dano: [
            Dano(
              dado: TipoDado.d4,
              quantidade: 1,
              tipoDano: TipoDano.Concussao,
            ),
          ],
          nome: "Martelo Leve",
          peso: 1,
          propriedade: [
            Propriedade.Leve,
            Propriedade.Arremesso,
          ],
          tipoArma: TipoArma.Simples,
          valor: Moeda(
            quantidade: 2,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao: "Arremesso (distância 6/18)",
        ) {}
}
