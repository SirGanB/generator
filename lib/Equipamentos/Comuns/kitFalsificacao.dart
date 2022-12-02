import '../../Utilitarios/index.dart';
import '../index.dart';

class KitFalsificacao extends Equipamento {
  KitFalsificacao()
      : super(
          nome: "Kit de Falsificação",
          peso: 2.5,
          valor: Moeda(quantidade: 15, tipoMoeda: Pecas.Ouro),
          descricao:
              "Essa pequena caixa contém uma variedade de papéis e pergaminhos, canetas e tintas, selos e lacres, folha de ouro e prata, e outros suprimentos necessários para criar falsificações convincentes de documentos físicos. Proficiência com esse kit permite adicionar o bônus de proficiência para quaisquer testes de habilidade que você fizer para criar uma falsificação de um documento físico.",
        ) {}
}
