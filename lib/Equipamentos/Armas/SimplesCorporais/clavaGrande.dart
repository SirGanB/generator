import '../../../Utilitarios/index.dart';
import '../armas.dart';

class ClavaGrande extends Arma {
  ClavaGrande()
      : super(
          dano: [
            Dano(
              dado: TipoDado.d8,
              quantidade: 1,
              tipoDano: TipoDano.Concussao,
            ),
          ],
          nome: "Clava Grande",
          peso: 5,
          propriedade: [
            Propriedade.Pesada,
            Propriedade.DuasMaos,
          ],
          tipoArma: TipoArma.Simples,
          valor: Moeda(
            quantidade: 2,
            tipoMoeda: Pecas.Prata,
          ),
        ) {}
}
