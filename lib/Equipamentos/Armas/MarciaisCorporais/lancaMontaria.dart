import '../../../Utilitarios/dado.dart';
import '../../../Utilitarios/dano.dart';
import '../../../Utilitarios/moeda.dart';
import '../armas.dart';

class LancaMontaria extends Arma {
  LancaMontaria()
      : super(
          dano: [
            Dano(
              dado: TipoDado.d12,
              quantidade: 1,
              tipoDano: TipoDano.Perfurante,
            ),
          ],
          nome: "Lança de Montaria",
          peso: 3,
          propriedade: [
            Propriedade.Alcance,
            Propriedade.Especial,
          ],
          tipoArma: TipoArma.Marcial,
          valor: Moeda(
            quantidade: 10,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao:
              "Você tem desvantagem quando usar a lança longa para atacar um alvo a até 1,5 metro de você. Além disso, uma lança longa requer as duas mãos para ser empunhada quando você não está em uma montaria.",
        ) {}
}
