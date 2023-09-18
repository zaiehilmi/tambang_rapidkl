import 'package:auzaie/utils/constant/senarai_stesen.dart';
import 'package:hive/hive.dart';

/// semua koleksi openLazyBox dari Hive supaya tak semak dalam main
void bukaBox() async {
  bukaBoxKelanaJaya();
  bukaBoxSriPetaling();
  bukaBoxPutrajaya();
}

/// membuka box laluan Kelana Jaya
void bukaBoxKelanaJaya() async {
  await Hive.openLazyBox('101-gombak');
  // await Hive.openLazyBox('102-taman_melati');
  // await Hive.openLazyBox('103-wangsa_maju');
  // await Hive.openLazyBox('104-sri_rampai');
  // await Hive.openLazyBox('105-setiawangsa');
  // await Hive.openLazyBox('106-jelatek');
  // await Hive.openLazyBox('107-dato_keramat');
  // await Hive.openLazyBox('108-damai');
  // await Hive.openLazyBox('109-ampang_park');
  // await Hive.openLazyBox('110-klcc');
  // await Hive.openLazyBox('111-kampung_baru');
  // await Hive.openLazyBox('112-dang_wangi');
  // await Hive.openLazyBox('113-masjid_jamek');
  // await Hive.openLazyBox('114-pasar_seni');
  // await Hive.openLazyBox('115-kl_sentral_kj');
  // await Hive.openLazyBox('116-bank_rakyat_bangsar');
}

/// membuka box laluan Sri Petaling
void bukaBoxSriPetaling() async {
  await Hive.openLazyBox(Stesen.CHR.namaPenuhStesen);
}

void bukaBoxPutrajaya() async {
  await Hive.openLazyBox(Stesen.SBSS.namaPenuhStesen);
}
