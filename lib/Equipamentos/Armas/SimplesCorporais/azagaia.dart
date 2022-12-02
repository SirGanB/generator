import '../../../Utilitarios/index.dart';
import '../armas.dart';

class Azagaia extends Arma {
  Azagaia()
      : super(
          dano: [
            Dano(
              dado: TipoDado.d6,
              quantidade: 1,
              tipoDano: TipoDano.Perfurante,
            ),
          ],
          nome: "Azagaia",
          peso: 1,
          propriedade: [
            Propriedade.Arremesso,
          ],
          tipoArma: TipoArma.Simples,
          valor: Moeda(
            quantidade: 5,
            tipoMoeda: Pecas.Prata,
          ),
          descricao: "Arremesso (distância 9/36)",
        ) {}
}
