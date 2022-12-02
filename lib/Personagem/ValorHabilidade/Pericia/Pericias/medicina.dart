import '../pericia.dart';

class Medicina extends Pericia {
  //Construtor
  Medicina({TipoProficiencia? proficiencia})
      : super(
          nome: "Medicina",
          proficiencia: proficiencia,
        ) {}
}
