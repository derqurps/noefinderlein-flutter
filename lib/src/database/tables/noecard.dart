import 'package:isar/isar.dart';

part 'noecard.g.dart';

@Collection()
@Name("Noecard")
class Noecard {
  late Id id = Isar.autoIncrement;

  late String name;
  late String qrData;
  late String kartenId;
}
