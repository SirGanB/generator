import '../../../Utilitarios/index.dart';
import '../armas.dart';

class Bordao extends Arma {
  Bordao()
      : super(
          dano: [
            Dano(
              dado: TipoDado.d6,
              quantidade: 1,
              tipoDano: TipoDano.Concussao,
            )
          ],
          descricao: "Versátil (1d8)",
          nome: "Bordão",
          tipoArma: TipoArma.Simples,
          peso: 2,
          valor: Moeda(quantidade: 2, tipoMoeda: Pecas.Platina),
          propriedade: [Propriedade.Versatil],
        ) {}
}
