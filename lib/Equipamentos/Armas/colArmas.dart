import '../index.dart';
import 'colArmasMarciais.dart';
import 'colArmasSimples.dart';

class ColArmas {
  List<Arma> _collection = [];

  ColArmas() {
    ColArmasSimples().collection.forEach((Arma arma) {
      _collection.add(arma);
    });

    ColArmasMarciais().collection.forEach((Arma arma) {
      _collection.add(arma);
    });
  }

  List<Arma> get collection => _collection;
}
