import '../../../index.dart';

class ColPactos {
  List<Vocacao> _collection = [];
  ColPactos() {
    _collection.addAll([
      PactoCorrente(),
      PactoLamina(),
      PactoTomo(),
    ]);
  }

  List<Vocacao> get collection => _collection;
}
