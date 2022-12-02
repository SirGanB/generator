import '../../../Utilitarios/index.dart';
import '../armas.dart';

class Malho extends Arma {
  Malho()
      : super(
          dano: [
            Dano(
              dado: TipoDado.d6,
              quantidade: 2,
              tipoDano: TipoDano.Concussao,
            ),
          ],
          nome: "Malho",
          peso: 5,
          propriedade: [
            Propriedade.Pesada,
            Propriedade.DuasMaos,
          ],
          tipoArma: TipoArma.Marcial,
          valor: Moeda(
            quantidade: 10,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
