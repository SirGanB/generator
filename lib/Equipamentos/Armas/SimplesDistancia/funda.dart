import '../../../Utilitarios/index.dart';
import '../armas.dart';

class Funda extends Arma {
  Funda()
      : super(
          dano: [
            Dano(
              dado: TipoDado.d4,
              quantidade: 1,
              tipoDano: TipoDano.Concussao,
            ),
          ],
          nome: "Funda",
          peso: 0.1,
          propriedade: [
            Propriedade.Municao,
          ],
          tipoArma: TipoArma.Simples,
          valor: Moeda(
            quantidade: 1,
            tipoMoeda: Pecas.Prata,
          ),
          descricao: "Munição (distância 9/36)",
        ) {}
}
