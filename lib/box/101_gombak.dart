import 'package:auzaie/utils/destinasi.adapter.dart';
import 'package:auzaie/utils/senarai_stesen.dart';
import 'package:flutter/foundation.dart';
import 'package:hive/hive.dart';

void gombak101() async {
  var bukaBox = await Hive.openBox<TambangDestinasi>('101-gombak');

  // final getBox = Hive.box<TambangDestinasi>('101-gombak').getAt(1);
  // bukaBox.delete(1);

  // bukaBox.addAll(senaraiTambangStesen);

  if (kDebugMode) {
    final getBox = Hive.box<TambangDestinasi>('101-gombak').values;
    print(getBox.length);

    for (TambangDestinasi td in getBox) {
      print('${Stesen.GBK.name} -> ${td.destinasi} : ${td.kos}');
      bukaBox.delete(td.key);
    }
  }

  // Hive.close();
}

List<TambangDestinasi> jadual101Gombak() {
  return [
    TambangDestinasi()
      ..destinasi = Stesen.GBK.name
      ..kos = 0.8,
    TambangDestinasi()
      ..destinasi = Stesen.TAM.name
      ..kos = 1.2,
    TambangDestinasi()
      ..destinasi = Stesen.WGM.name
      ..kos = 1.2,
  ];
}
