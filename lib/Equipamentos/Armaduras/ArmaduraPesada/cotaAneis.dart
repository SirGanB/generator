import '../../../Utilitarios/moeda.dart';
import '../armadura.dart';

class CotaAneis extends Armadura {
  CotaAneis()
      : super(
          categoria: CategoriaArmadura.ArmaduraPesada,
          classeArmadura: 14,
          descricao:
              "Esta armadura é feita de couro com pesados anéis presos a ela. Os anéis ajudam a reforçar a armadura contra golpes de espadas e machados. A cota de anéis é inferior à cota de malha e geralmente é vestida apenas por aqueles que não podem pagar por uma armadura melhor.",
          desvantagem: true,
          forcaNecessaria: 0,
          nome: "Cota de Anéis",
          peso: 29,
          valor: Moeda(
            quantidade: 30,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
