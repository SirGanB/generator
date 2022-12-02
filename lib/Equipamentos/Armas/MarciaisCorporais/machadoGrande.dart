import '../../../Utilitarios/index.dart';
import '../armas.dart';

class MachadoGrande extends Arma {
  MachadoGrande()
      : super(
          dano: [
            Dano(
              dado: TipoDado.d12,
              quantidade: 1,
              tipoDano: TipoDano.Cortante,
            ),
          ],
          nome: "Machado Grande",
          peso: 3.5,
          propriedade: [
            Propriedade.Pesada,
            Propriedade.DuasMaos,
          ],
          tipoArma: TipoArma.Marcial,
          valor: Moeda(
            quantidade: 30,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
