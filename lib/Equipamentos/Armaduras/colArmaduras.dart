import '../index.dart';

class ColArmaduras {
  List<Armadura> _collection = [];
  ColArmaduras() {
    ColArmadurasLeves().collection.forEach((armadura) {
      _collection.add(armadura);
    });
    ColArmadurasMedias().collection.forEach((armadura) {
      _collection.add(armadura);
    });
    ColArmadurasPesadas().collection.forEach((armadura) {
      _collection.add(armadura);
    });
  }
}
