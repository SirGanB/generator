import '../../index.dart';

class ColBardos {
  List<Vocacao> _collection = [];
  ColBarbaros() {
    _collection.addAll([ColegioBravura(), ColegioConhecimento()]);
  }

  List<Vocacao> get collection => _collection;
}
