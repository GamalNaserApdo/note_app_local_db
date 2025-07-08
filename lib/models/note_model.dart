import 'package:hive/hive.dart';


part 'note_model.g.dart';  // we de 3ashan fe hive generate code 7yt3mal pdl maktopo we ana katep esm el file ele 7ytm feh ta5zen el code


@HiveType(typeId: 0)
class NoteModel extends HiveObject {
  @HiveField(0)
  String title;

  @HiveField(1)
  String description;

  @HiveField(2)
  DateTime dateTime;

  @HiveField(3)
  final int color;

  NoteModel(
    this.color, {
    required this.title,
    required this.description,
    required this.dateTime,
  });
}
