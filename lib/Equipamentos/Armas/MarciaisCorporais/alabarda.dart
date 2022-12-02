import '../../../Utilitarios/index.dart';
import '../armas.dart';

class Alabarda extends Arma {
  Alabarda()
      : super(
          dano: [
            Dano(
              dado: TipoDado.d10,
              quantidade: 1,
              tipoDano: TipoDano.Cortante,
            ),
          ],
          nome: "Alabarda",
          peso: 3,
          propriedade: [
            Propriedade.Pesada,
            Propriedade.Alcance,
            Propriedade.DuasMaos,
          ],
          tipoArma: TipoArma.Marcial,
          valor: Moeda(quantidade: 20, tipoMoeda: Pecas.Ouro),
        ) {}
}
