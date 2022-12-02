import '../Equipamentos/index.dart';

class Proficiencia {
  late List<Equipamento> _equipamentos;
  Proficiencia({
    required List<Equipamento> equipamentos,
  }) {
    _equipamentos = equipamentos;
  }

  List<Equipamento> get equipamentos => _equipamentos;
  set equipamentos(List<Equipamento> equipamentos) =>
      _equipamentos = equipamentos;
}
