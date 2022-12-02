import '../../../Utilitarios/index.dart';
import '../armas.dart';

class ArcoCurto extends Arma {
  ArcoCurto()
      : super(
          dano: [
            Dano(
              dado: TipoDado.d6,
              quantidade: 1,
              tipoDano: TipoDano.Perfurante,
            ),
          ],
          nome: "Arco Curto",
          peso: 1,
          propriedade: [
            Propriedade.Municao,
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
