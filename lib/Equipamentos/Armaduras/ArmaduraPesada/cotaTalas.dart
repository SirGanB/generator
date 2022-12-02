import '../../../Utilitarios/moeda.dart';
import '../armadura.dart';

class CotaTalas extends Armadura {
  CotaTalas()
      : super(
          categoria: CategoriaArmadura.ArmaduraPesada,
          classeArmadura: 17,
          descricao:
              "Essa armadura é feita de tiras verticais de metal, rebitadas a um suporte de couro, usadas sobre um preenchimento de pano. Cotas de malha flexíveis protegem as articulações.",
          desvantagem: true,
          forcaNecessaria: 15,
          nome: "Cota de Talas",
          peso: 30,
          valor: Moeda(
            quantidade: 200,
            tipoMoeda: Pecas.Ouro,
          ),
        ) {}
}
