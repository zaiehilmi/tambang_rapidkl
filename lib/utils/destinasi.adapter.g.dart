// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destinasi.adapter.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TambangDestinasiAdapter extends TypeAdapter<TambangDestinasi> {
  @override
  final int typeId = 0;

  @override
  TambangDestinasi read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return TambangDestinasi()
      ..destinasi = fields[0] as String
      ..kos = fields[1] == null ? 0.8 : fields[1] as double;
  }

  @override
  void write(BinaryWriter writer, TambangDestinasi obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.destinasi)
      ..writeByte(1)
      ..write(obj.kos);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TambangDestinasiAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
