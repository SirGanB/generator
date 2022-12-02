import '../../../Utilitarios/index.dart';
import '../armas.dart';

class BestaLeve extends Arma {
  BestaLeve()
      : super(
          dano: [
            Dano(
              dado: TipoDado.d8,
              quantidade: 1,
              tipoDano: TipoDano.Perfurante,
            ),
          ],
          nome: "Besta Leve",
          peso: 2.5,
          propriedade: [
            Propriedade.Municao,
            Propriedade.Recarga,
            Propriedade.DuasMaos,
          ],
          tipoArma: TipoArma.Simples,
          valor: Moeda(
            quantidade: 25,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao: "Munição (distância 24/96)",
        ) {}
}
