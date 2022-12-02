import '../../Utilitarios/index.dart';
import '../index.dart';

class Algemas extends Equipamento {
  Algemas()
      : super(
          nome: "Algemas",
          peso: 2,
          valor: Moeda(
            quantidade: 2,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao:
              "Essas algemas de metal podem prender uma criatura Pequena ou Média. Escapar das algemas exige sucesso em um teste de Destreza CD 20. Quebrá-las exige um teste de Força CD 20 bem sucedido. Cada conjunto de algemas vem com uma chave. Sem a chave, uma criatura proficiente com ferramentas de ladrão pode abrir a fechadura das algemas com um sucesso em um teste de Destreza CD 15. As algemas têm 15 pontos de vida.",
        ) {}
}
