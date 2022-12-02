import '../../index.dart';

class ColMonges {
  List<Vocacao> _collection = [];
  ColMonges() {
    _collection.addAll([
      CaminhoMaoAberta(),
      CaminhoQuatroElementos(),
      CaminhoSombra(),
    ]);
  }

  List<Vocacao> get collection => _collection;
}
