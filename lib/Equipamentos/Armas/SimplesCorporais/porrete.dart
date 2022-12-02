import '../../../Utilitarios/index.dart';
import '../armas.dart';

class Porrete extends Arma {
  Porrete()
      : super(
          dano: [
            Dano(
              dado: TipoDado.d4,
              quantidade: 1,
              tipoDano: TipoDano.Concussao,
            ),
          ],
          nome: "Porrete",
          peso: 1,
          propriedade: [
            Propriedade.Leve,
          ],
          tipoArma: TipoArma.Simples,
          valor: Moeda(
            quantidade: 1,
            tipoMoeda: Pecas.Prata,
          ),
        ) {}
}
