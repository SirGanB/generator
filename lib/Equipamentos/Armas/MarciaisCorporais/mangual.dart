import '../../../Utilitarios/dado.dart';
import '../../../Utilitarios/dano.dart';
import '../../../Utilitarios/moeda.dart';
import '../armas.dart';

class Mangual extends Arma {
  Mangual()
      : super(
          dano: [
            Dano(
              dado: TipoDado.d8,
              quantidade: 1,
              tipoDano: TipoDano.Concussao,
            ),
          ],
          nome: "Mangual",
          peso: 1,
          propriedade: [
            Propriedade.NaoPossui,
          ],
          tipoArma: TipoArma.Marcial,
          valor: Moeda(
            quantidade: 10,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
