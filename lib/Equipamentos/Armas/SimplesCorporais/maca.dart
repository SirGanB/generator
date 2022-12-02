import '../../../Utilitarios/index.dart';
import '../armas.dart';

class Maca extends Arma {
  Maca()
      : super(
          dano: [
            Dano(
              dado: TipoDado.d6,
              quantidade: 1,
              tipoDano: TipoDano.Concussao,
            ),
          ],
          nome: "Maça",
          peso: 2,
          propriedade: [
            Propriedade.NaoPossui,
          ],
          tipoArma: TipoArma.Simples,
          valor: Moeda(
            quantidade: 5,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
