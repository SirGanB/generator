import '../../../Utilitarios/index.dart';
import '../armas.dart';

class LancaLonga extends Arma {
  LancaLonga()
      : super(
          dano: [
            Dano(
              dado: TipoDado.d10,
              quantidade: 1,
              tipoDano: TipoDano.Perfurante,
            ),
          ],
          nome: "Lança Longa",
          peso: 4,
          propriedade: [
            Propriedade.Pesada,
            Propriedade.Alcance,
            Propriedade.DuasMaos,
          ],
          tipoArma: TipoArma.Marcial,
          valor: Moeda(
            quantidade: 5,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
