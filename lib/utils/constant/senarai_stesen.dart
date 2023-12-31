import 'package:screwdriver/screwdriver.dart';

import 'jenis_tren.dart';
import 'laluan.dart';

/// jumlah stesen = 154 stesen + 20 stesen (shah alam)
enum Stesen {
  /// laluan kelana jaya - 37 stesen
  GBK('gombak', JenisTransit.LRT, Laluan.KJ),
  TAM('taman melati', JenisTransit.LRT, Laluan.KJ),
  WGM('wangsa maju', JenisTransit.LRT, Laluan.KJ),
  SRI('sri rampai', JenisTransit.LRT, Laluan.KJ),
  STW('setiawangsa', JenisTransit.LRT, Laluan.KJ),
  JLT('jelatek', JenisTransit.LRT, Laluan.KJ),
  DKM('dato keramat', JenisTransit.LRT, Laluan.KJ),
  DAM('damai', JenisTransit.LRT, Laluan.KJ),
  AMP('ampang park', JenisTransit.LRT, Laluan.KJ),
  KLC('KLCC', JenisTransit.LRT, Laluan.KJ),
  KBU('kampung baru', JenisTransit.LRT, Laluan.KJ),
  DWI('dang wangi', JenisTransit.LRT, Laluan.KJ),
  MJD('masjid jamek', JenisTransit.LRT, Laluan.KJ),
  PSR('pasar seni', JenisTransit.LRT, Laluan.KJ),
  KLS('KL sentral', JenisTransit.LRT, Laluan.KJ),
  BSR('bank rakyat - bangsar', JenisTransit.LRT, Laluan.KJ),
  ABH('abdullah hukum', JenisTransit.LRT, Laluan.KJ),
  KER('kerinchi', JenisTransit.LRT, Laluan.KJ),
  UNI('KL gateway - universiti', JenisTransit.LRT, Laluan.KJ),
  TJA('taman jaya', JenisTransit.LRT, Laluan.KJ),
  ASJ('asia jaya', JenisTransit.LRT, Laluan.KJ),
  TPR('taman paramount', JenisTransit.LRT, Laluan.KJ),
  TBH('taman bahagia', JenisTransit.LRT, Laluan.KJ),
  KLJ('kelana jaya', JenisTransit.LRT, Laluan.KJ),
  LSB('lembah subang', JenisTransit.LRT, Laluan.KJ),
  ARD('ara damansara', JenisTransit.LRT, Laluan.KJ),
  GLM('CGC - glenmarie', JenisTransit.LRT, Laluan.KJ),
  SBJ('subang jaya', JenisTransit.LRT, Laluan.KJ),
  SSA('SS15', JenisTransit.LRT, Laluan.KJ),
  SSB('SS18', JenisTransit.LRT, Laluan.KJ),
  UJA('USJ7', JenisTransit.LRT, Laluan.KJ),
  TAI('taipan', JenisTransit.LRT, Laluan.KJ),
  WAW('wawasan', JenisTransit.LRT, Laluan.KJ),
  UJB('USJ21', JenisTransit.LRT, Laluan.KJ),
  ALM('alam megah', JenisTransit.LRT, Laluan.KJ),
  SBA('subang alam', JenisTransit.LRT, Laluan.KJ),
  PTA('putra height', JenisTransit.LRT, Laluan.KJ),

  /// laluan ampang - 7 stesen
  APG('ampang', JenisTransit.LRT, Laluan.AG),
  CHY('cahaya', JenisTransit.LRT, Laluan.AG),
  CMP('cempaka', JenisTransit.LRT, Laluan.AG),
  PIN('pandan indah', JenisTransit.LRT, Laluan.AG),
  PJY('pandan jaya', JenisTransit.LRT, Laluan.AG),
  MLR('maluri', JenisTransit.LRT, Laluan.AG),
  MIH('miharja', JenisTransit.LRT, Laluan.AG),

  /// laluan ampang & sri petaling - 11 stesen
  CSL('chan sow lin', JenisTransit.LRT, Laluan.AG),
  PDU('pudu', JenisTransit.LRT, Laluan.AG),
  HGT('hang tuah', JenisTransit.LRT, Laluan.AG),
  PLK('plaza rakyat', JenisTransit.LRT, Laluan.AG),
  MJJ('masjid jamek', JenisTransit.LRT, Laluan.SP),
  BDR('bandaraya', JenisTransit.LRT, Laluan.AG),
  STI('sultan ismail', JenisTransit.LRT, Laluan.AG),
  PWT('PWTC', JenisTransit.LRT, Laluan.AG),
  TTW('titiwangsa', JenisTransit.LRT, Laluan.AG),
  STL('sentul', JenisTransit.LRT, Laluan.AG),
  STT('sentul timur', JenisTransit.LRT, Laluan.AG),

  /// laluan sri petaling - 17 stesen
  CHR('cheras', JenisTransit.LRT, Laluan.SP),
  SLT('salak selatan', JenisTransit.LRT, Laluan.SP),
  BTR('bandar tun razak', JenisTransit.LRT, Laluan.SP),
  BTS('bandar tasik selatan', JenisTransit.LRT, Laluan.SP),
  SGB('sungai besi', JenisTransit.LRT, Laluan.SP),
  BJL('bukit jalil', JenisTransit.LRT, Laluan.SP),
  SRP('sri petaling', JenisTransit.LRT, Laluan.SP),
  AWB('awan besar', JenisTransit.LRT, Laluan.SP),
  MHB('muhibbah', JenisTransit.LRT, Laluan.SP),
  ALS('alam sutera', JenisTransit.LRT, Laluan.SP),
  KBK('kinrara BK5', JenisTransit.LRT, Laluan.SP),
  IOI('IOI puchong', JenisTransit.LRT, Laluan.SP),
  PBP('pusat bandar puchong', JenisTransit.LRT, Laluan.SP),
  TPP('taman perindustrian puchong', JenisTransit.LRT, Laluan.SP),
  BPT('bandar puteri', JenisTransit.LRT, Laluan.SP),
  PPD('puchong perdana', JenisTransit.LRT, Laluan.SP),
  PPR('puchong prima', JenisTransit.LRT, Laluan.SP),
  PTH('putra height', JenisTransit.LRT, Laluan.SP),

  /// laluan monorel kl - 11 stesen
  KSR('KL sentral (MRL)', JenisTransit.MRL, Laluan.MR),
  TUN('tun sambanthan', JenisTransit.MRL, Laluan.MR),
  MHR('maharajalela', JenisTransit.MRL, Laluan.MR),
  HTH('hang tuah', JenisTransit.MRL, Laluan.MR),
  IMB('imbi', JenisTransit.MRL, Laluan.MR),
  BBG('air asia - bukit bintang', JenisTransit.MRL, Laluan.MR),
  RCH('raja chulan', JenisTransit.MRL, Laluan.MR),
  BNS('bukit nanas', JenisTransit.MRL, Laluan.MR),
  MDN('medan tuanku', JenisTransit.MRL, Laluan.MR),
  CHW('chow kit', JenisTransit.MRL, Laluan.MR),
  TWA('titiwangsa', JenisTransit.MRL, Laluan.MR),

  /// laluan brt sunway - 7 stesen
  SSJ('sunway - setia jaya', JenisTransit.BRT, Laluan.SB),
  MTR('mentari', JenisTransit.BRT, Laluan.SB),
  SLG('sunway lagoon', JenisTransit.BRT, Laluan.SB),
  SMD('sunMed', JenisTransit.BRT, Laluan.SB),
  SUM('sunU-Monash', JenisTransit.BRT, Laluan.SB),
  SQY('south quay - USJ1', JenisTransit.BRT, Laluan.SB),
  UJ7('usj7', JenisTransit.BRT, Laluan.SB),

  /// laluan kajang - 29 stesen
  KWD('kwasa damansara', JenisTransit.MRT, Laluan.KG),
  KWSS('kwasa sentral', JenisTransit.MRT, Laluan.KG),
  KDAS('kota damansara', JenisTransit.MRT, Laluan.KG),
  SURS('surian', JenisTransit.MRT, Laluan.KG),
  MUDS('mutiara damansara', JenisTransit.MRT, Laluan.KG),
  BAUS('bandar utama', JenisTransit.MRT, Laluan.KG),
  TTDS('taman tun dr ismail', JenisTransit.MRT, Laluan.KG),
  PHDS('phileo damansara', JenisTransit.MRT, Laluan.KG),
  PBDS('pusat bandar damansara', JenisTransit.MRT, Laluan.KG),
  SEMS('semantan', JenisTransit.MRT, Laluan.KG),
  MUNS('muzium negara', JenisTransit.MRT, Laluan.KG),
  PASS('pasar seni', JenisTransit.MRT, Laluan.KG),
  MERS('merdeka', JenisTransit.MRT, Laluan.KG),
  BUBS('bukit bintang', JenisTransit.MRT, Laluan.KG),
  TRX('tun razak exchange', JenisTransit.MRT, Laluan.KG),
  COCS('cochrane', JenisTransit.MRT, Laluan.KG),
  MALS('maluri', JenisTransit.MRT, Laluan.KG),
  TAPS('taman pertama', JenisTransit.MRT, Laluan.KG),
  TMIS('taman midah', JenisTransit.MRT, Laluan.KG),
  TMUS('taman mutiara', JenisTransit.MRT, Laluan.KG),
  TCOS('taman connaught', JenisTransit.MRT, Laluan.KG),
  TASS('taman suntex', JenisTransit.MRT, Laluan.KG),
  SRRS('sri raya', JenisTransit.MRT, Laluan.KG),
  BTHS('bandar tun hussein onn', JenisTransit.MRT, Laluan.KG),
  BSCS('batu 11 cheras', JenisTransit.MRT, Laluan.KG),
  BDUS('bukti dukung', JenisTransit.MRT, Laluan.KG),
  SUJS('sungai jernih', JenisTransit.MRT, Laluan.KG),
  STKS('stadium kajang', JenisTransit.MRT, Laluan.KG),
  KAJS('kajang', JenisTransit.MRT, Laluan.KG),

  /// laluan putrajaya - 35 stesen
  KWDS('kwasa damansara', JenisTransit.MRT, Laluan.PY),
  KASS('kampung selamat', JenisTransit.MRT, Laluan.PY),
  SUBS('sungai buloh', JenisTransit.MRT, Laluan.PY),
  DADS('damansara damai', JenisTransit.MRT, Laluan.PY),
  SDBS('sri damansara barat', JenisTransit.MRT, Laluan.PY),
  SDSS('sri damansara sentral', JenisTransit.MRT, Laluan.PY),
  SDTS('sri damansara timur', JenisTransit.MRT, Laluan.PY),
  MEPS('metro prima', JenisTransit.MRT, Laluan.PY),
  KEBS('kepong baru', JenisTransit.MRT, Laluan.PY),
  JINS('jinjang', JenisTransit.MRT, Laluan.PY),
  SDES('sri delima', JenisTransit.MRT, Laluan.PY),
  BATS('kampung batu', JenisTransit.MRT, Laluan.PY),
  KENS('kentonmen', JenisTransit.MRT, Laluan.PY),
  JAIS('jalan ipoh', JenisTransit.MRT, Laluan.PY),
  STBS('sentul barat', JenisTransit.MRT, Laluan.PY),
  TTWS('titiwangsa', JenisTransit.MRT, Laluan.PY),
  HKLS('hospital kuala lumpur', JenisTransit.MRT, Laluan.PY),
  RJUS('raja uda', JenisTransit.MRT, Laluan.PY),
  APPS('ampang park', JenisTransit.MRT, Laluan.PY),
  PSKS('persiaran KLCC', JenisTransit.MRT, Laluan.PY),
  CLYS('conlay', JenisTransit.MRT, Laluan.PY),
  TRXS('tun razak exchange', JenisTransit.MRT, Laluan.PY),
  CSLS('chan sow lin', JenisTransit.MRT, Laluan.PY),
  KUCS('kuchai', JenisTransit.MRT, Laluan.PY),
  TNES('taman naga emas', JenisTransit.MRT, Laluan.PY),
  SBSS('sungai besi', JenisTransit.MRT, Laluan.PY),
  SRUS('serdang raya utara', JenisTransit.MRT, Laluan.PY),
  SRSS('serdang raya selatan', JenisTransit.MRT, Laluan.PY),
  SEJS('serdang jaya', JenisTransit.MRT, Laluan.PY),
  UPMS('UPM', JenisTransit.MRT, Laluan.PY),
  TAES('taman equine', JenisTransit.MRT, Laluan.PY),
  PUPS('putra permai', JenisTransit.MRT, Laluan.PY),
  N16SS('16 sierra', JenisTransit.MRT, Laluan.PY),
  CYUS('cyberjaya utara', JenisTransit.MRT, Laluan.PY),
  CCSS('cyberjaya city centre', JenisTransit.MRT, Laluan.PY),
  PJSS('putrajaya sentral', JenisTransit.MRT, Laluan.PY),

  /// laluan shah alam - 20 stesen
  SA1('bandar utama', JenisTransit.LRT, Laluan.SA),
  SA2('kayu ara', JenisTransit.LRT, Laluan.SA),
  SA3('BU 11', JenisTransit.LRT, Laluan.SA),
  SA4('damansara idaman', JenisTransit.LRT, Laluan.SA),
  SA5('SS 7', JenisTransit.LRT, Laluan.SA),
  SA6('glenmarie 2', JenisTransit.LRT, Laluan.SA),
  SA7('kerjaya', JenisTransit.LRT, Laluan.SA),
  SA8('stadium shah alam', JenisTransit.LRT, Laluan.SA),
  SA9('dato menteri', JenisTransit.LRT, Laluan.SA),
  SA10('UiTM shah alam', JenisTransit.LRT, Laluan.SA),
  SA11('seksyen 7 shah alam', JenisTransit.LRT, Laluan.SA),
  SA12('bandar baru klang', JenisTransit.LRT, Laluan.SA),
  SA13('pasar besar klang', JenisTransit.LRT, Laluan.SA),
  SA14('jalan meru', JenisTransit.LRT, Laluan.SA),
  SA15('klang', JenisTransit.LRT, Laluan.SA),
  SA16('taman selatan', JenisTransit.LRT, Laluan.SA),
  SA17('sri andalas', JenisTransit.LRT, Laluan.SA),
  SA18('klang jaya', JenisTransit.LRT, Laluan.SA),
  SA19('bandar bukit tinggi', JenisTransit.LRT, Laluan.SA),
  SA20('johan setia', JenisTransit.LRT, Laluan.SA),

  /// laluan bulatan (akan datang)
  ;

  final String namaPenuhStesen;
  final JenisTransit jenisTransit;
  final Laluan laluan;

  const Stesen(
    this.namaPenuhStesen,
    this.jenisTransit,
    this.laluan,
  );

  static List<String> getSenaraiStesen() {
    return Stesen.values
        .map((stesen) =>
            '${stesen.jenisTransit.name} ${stesen.namaPenuhStesen.title()}')
        .toList();
  }

  static Stesen? dariIndeks(int index) {
    if (index >= 0 && index < Stesen.values.length) {
      return Stesen.values[index];
    }
    return null;
  }
}
