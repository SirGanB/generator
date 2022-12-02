import '../../../Utilitarios/index.dart';
import '../armas.dart';

class EspadaGrande extends Arma {
  EspadaGrande()
      : super(
          dano: [
            Dano(
              dado: TipoDado.d6,
              quantidade: 2,
              tipoDano: TipoDano.Cortante,
            ),
          ],
          nome: "Espada Grande",
          peso: 3,
          propriedade: [
            Propriedade.Pesada,
            Propriedade.DuasMaos,
          ],
          tipoArma: TipoArma.Marcial,
          valor: Moeda(
            quantidade: 50,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
