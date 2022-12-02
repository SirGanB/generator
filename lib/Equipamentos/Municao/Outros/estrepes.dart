import '../../../Utilitarios/index.dart';
import '../municao.dart';

class Estrepes extends Municao {
  Estrepes()
      : super(
          nome: "Estrepes",
          peso: 1,
          quantidade: 20,
          valor: Moeda(
            quantidade: 1,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao:
              "Usando uma ação, você pode espalhar um único saco de estrepes para cobrir a área de um quadrado de 1,5 metro de lado. Qualquer criatura que entrar na área deve ser bem sucedida em um teste de resistência de Destreza CD 15. Se falhar, para de se mover e sofre 1 de dano perfurante. Até que a criatura recupere pelo menos 1 ponto de vida, seu deslocamento de caminhada é reduzido em 3 metros. Uma criatura que se mover pela área usando metade do seu deslocamento não precisa fazer o teste de resistência.",
        ) {}
}
