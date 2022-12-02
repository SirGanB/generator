import '../../index.dart';

class ColBruxos {
  List<Vocacao> _collection = [];
  ColBruxos() {
    _collection.addAll([
      BruxoArquifada(),
      BruxoCorruptor(),
      BruxoGrandeAntigo(),
    ]);
  }

  List<Vocacao> get collection => _collection;
}
