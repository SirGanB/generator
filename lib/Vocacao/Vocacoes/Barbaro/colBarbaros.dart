import '../../index.dart';

class ColBarbaros {
  List<Vocacao> _collection = [];
  ColBarbaros() {
    _collection.addAll([CaminhoFurioso(), CaminhoGuerreiroTotemico()]);
  }

  List<Vocacao> get collection => _collection;
}
