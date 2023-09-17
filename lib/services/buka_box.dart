import 'package:auzaie/utils/destinasi.adapter.dart';
import 'package:hive/hive.dart';

/// semua koleksi openBox dari Hive supaya tak semak dalam main
void bukaBox() async {
  /// laluan kelana jaya
  await Hive.openBox<TambangDestinasi>('101-gombak');
  await Hive.openBox<TambangDestinasi>('102-taman_melati');
  await Hive.openBox<TambangDestinasi>('103-wangsa_maju');
  await Hive.openBox<TambangDestinasi>('104-sri_rampai');
  await Hive.openBox<TambangDestinasi>('105-setiawangsa');
  await Hive.openBox<TambangDestinasi>('106-jelatek');
  await Hive.openBox<TambangDestinasi>('107-dato_keramat');
  await Hive.openBox<TambangDestinasi>('108-damai');
  await Hive.openBox<TambangDestinasi>('109-ampang_park');
  await Hive.openBox<TambangDestinasi>('110-klcc');
  await Hive.openBox<TambangDestinasi>('111-kampung_baru');
  await Hive.openBox<TambangDestinasi>('112-dang_wangi');
  await Hive.openBox<TambangDestinasi>('113-masjid_jamek');
  await Hive.openBox<TambangDestinasi>('114-pasar_seni');
  await Hive.openBox<TambangDestinasi>('115-kl_sentral_kj');
  await Hive.openBox<TambangDestinasi>('116-bank_rakyat_bangsar');
}
