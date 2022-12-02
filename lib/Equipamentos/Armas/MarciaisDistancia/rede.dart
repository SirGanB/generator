import '../../../Utilitarios/index.dart';
import '../armas.dart';

class Rede extends Arma {
  Rede()
      : super(
          dano: [],
          nome: "Rede",
          peso: 0.5,
          propriedade: [
            Propriedade.Especial,
            Propriedade.Arremesso,
          ],
          tipoArma: TipoArma.Marcial,
          valor: Moeda(
            quantidade: 10,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
