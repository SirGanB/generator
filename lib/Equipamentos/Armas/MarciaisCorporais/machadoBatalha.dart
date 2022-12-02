import '../../../Utilitarios/index.dart';
import '../armas.dart';

class MachadoBatalha extends Arma {
  MachadoBatalha()
      : super(
          dano: [
            Dano(dado: TipoDado.d8, quantidade: 1, tipoDano: TipoDano.Cortante),
          ],
          nome: "Machado de Batalha",
          peso: 2,
          propriedade: [
            Propriedade.Versatil,
          ],
          tipoArma: TipoArma.Marcial,
          valor: Moeda(
            quantidade: 10,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao: "Versátil (1d10)",
        ) {}
}
