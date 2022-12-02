import '../../../Utilitarios/index.dart';
import '../armas.dart';

class Zarabatana extends Arma {
  Zarabatana()
      : super(
          dano: [
            Dano(
                dado: TipoDado.Fixo,
                quantidade: 1,
                tipoDano: TipoDano.Perfurante),
          ],
          nome: "Zarabatana",
          peso: 0.5,
          propriedade: [
            Propriedade.Municao,
            Propriedade.Recarga,
          ],
          tipoArma: TipoArma.Marcial,
          valor: Moeda(quantidade: 10, tipoMoeda: Pecas.Ouro),
          descricao: "Munição (distância 7,5/30)",
        ) {}
}
