import '../../../Utilitarios/index.dart';
import '../armas.dart';

class ArcoLongo extends Arma {
  ArcoLongo()
      : super(
          dano: [
            Dano(
              dado: TipoDado.d8,
              quantidade: 1,
              tipoDano: TipoDano.Perfurante,
            ),
          ],
          nome: "Arco Longo",
          peso: 1,
          propriedade: [
            Propriedade.Municao,
            Propriedade.Pesada,
            Propriedade.DuasMaos,
          ],
          tipoArma: TipoArma.Marcial,
          valor: Moeda(
            quantidade: 50,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao: "Munição (distância 45/180)",
        ) {}
}
