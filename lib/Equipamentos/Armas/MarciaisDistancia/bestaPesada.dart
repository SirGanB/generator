import '../../../Utilitarios/index.dart';
import '../armas.dart';

class BestaPesada extends Arma {
  BestaPesada()
      : super(
          dano: [
            Dano(
              dado: TipoDado.d10,
              quantidade: 1,
              tipoDano: TipoDano.Perfurante,
            ),
          ],
          nome: "Besta Pesada",
          peso: 4.5,
          propriedade: [
            Propriedade.Municao,
            Propriedade.Pesada,
            Propriedade.Recarga,
            Propriedade.DuasMaos,
          ],
          tipoArma: TipoArma.Marcial,
          valor: Moeda(
            quantidade: 50,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao: "Munição (distância 30/120)",
        ) {}
}
