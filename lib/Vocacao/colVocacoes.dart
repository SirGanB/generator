import 'index.dart';

class ColVocacoes {
  List<Vocacao> _collection = [];

  ColVocacoes() {
    _collection.addAll([Barbaro(), Bardo(), Bruxo(), Monge()]);
  }

  List<Vocacao> get collection => _collection;
}
