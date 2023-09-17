import 'package:hive/hive.dart';

part 'destinasi.adapter.g.dart';

@HiveType(typeId: 0)
class TambangDestinasi extends HiveObject {
  @HiveField(0)
  late String destinasi;

  @HiveField(1, defaultValue: 0.8)
  late double kos;
}
