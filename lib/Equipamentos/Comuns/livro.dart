import '../../Utilitarios/index.dart';
import '../index.dart';

class Livro extends Equipamento {
  Livro({
    String? descricao,
    String? nome,
  }) : super(
          nome: nome == null ? "Livro" : nome,
          peso: 2.5,
          valor: Moeda(
            quantidade: 25,
            tipoMoeda: Pecas.Ouro,
          ),
          descricao: descricao != null
              ? descricao
              : "Um livro pode conter poesia, relatos históricos, informações relativas a um campo particular de sabedoria, diagramas e notas sobre engenhocas gnômicas, ou qualquer outra coisa que possa ser representada usando texto ou imagens.",
        ) {}
}
