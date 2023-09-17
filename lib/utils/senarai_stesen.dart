import 'constant/jenis_tren.dart';
import 'constant/laluan.dart';

enum SenaraiStesen {
  /// laluan kelana jaya
  GBK('gombak', JenisTransit.LRT, Laluan.KJ),
  TAM('taman melati', JenisTransit.LRT, Laluan.KJ),
  WGM('wangsa maju', JenisTransit.LRT, Laluan.KJ),
  SRI('sri rampai', JenisTransit.LRT, Laluan.KJ),
  STW('setiawangsa', JenisTransit.LRT, Laluan.KJ),
  JLT('jelatek', JenisTransit.LRT, Laluan.KJ),
  DKM('dato keramat', JenisTransit.LRT, Laluan.KJ),
  DAM('damai', JenisTransit.LRT, Laluan.KJ),
  AMP('ampang park', JenisTransit.LRT, Laluan.KJ),
  KLC('klcc', JenisTransit.LRT, Laluan.KJ),
  KBU('kampung baru', JenisTransit.LRT, Laluan.KJ),
  DWI('dang wangi', JenisTransit.LRT, Laluan.KJ),
  MJD('masjid jamek', JenisTransit.LRT, Laluan.KJ),
  PSR('pasar seni', JenisTransit.LRT, Laluan.KJ),
  KLS('kl sentral', JenisTransit.LRT, Laluan.KJ),
  BSR('bank rakyat - bangsar', JenisTransit.LRT, Laluan.KJ),
  ABH('abdullah hukum', JenisTransit.LRT, Laluan.KJ),
  KER('kerinchi', JenisTransit.LRT, Laluan.KJ),
  UNI('kl gateway - universiti', JenisTransit.LRT, Laluan.KJ),
  TJA('taman jaya', JenisTransit.LRT, Laluan.KJ),
  ASJ('asia jaya', JenisTransit.LRT, Laluan.KJ),
  TPR('taman paramount', JenisTransit.LRT, Laluan.KJ),
  TBH('taman bahagia', JenisTransit.LRT, Laluan.KJ),
  KLJ('kelana jaya', JenisTransit.LRT, Laluan.KJ),
  LSB('lembah subang', JenisTransit.LRT, Laluan.KJ),
  ARD('ara damansara', JenisTransit.LRT, Laluan.KJ),
  GLM('CGC - glenmarie', JenisTransit.LRT, Laluan.KJ),
  SBJ('subang jaya', JenisTransit.LRT, Laluan.KJ),
  SSA('ss15', JenisTransit.LRT, Laluan.KJ),
  SSB('ss18', JenisTransit.LRT, Laluan.KJ),
  UJA('usj7', JenisTransit.LRT, Laluan.KJ),
  TAI('taipan', JenisTransit.LRT, Laluan.KJ),
  WAW('wawasan', JenisTransit.LRT, Laluan.KJ),
  UJB('usj21', JenisTransit.LRT, Laluan.KJ),
  ALM('alam megah', JenisTransit.LRT, Laluan.KJ),
  SBA('subang alam', JenisTransit.LRT, Laluan.KJ),
  PTA('putra height', JenisTransit.LRT, Laluan.KJ),

  /// laluan ampang
  APG('ampang', JenisTransit.LRT, Laluan.AG),
  CHY('cahaya', JenisTransit.LRT, Laluan.AG),
  CMP('cempaka', JenisTransit.LRT, Laluan.AG),
  PIN('pandan indah', JenisTransit.LRT, Laluan.AG),
  PJY('pandan jaya', JenisTransit.LRT, Laluan.AG),
  MLR('maluri', JenisTransit.LRT, Laluan.AG),
  MIH('miharja', JenisTransit.LRT, Laluan.AG),

  /// laluan ampang & sri petaling
  CSL('chan sow lin', JenisTransit.LRT, Laluan.AG),
  PDU('pudu', JenisTransit.LRT, Laluan.AG),
  HGT('hang tuah', JenisTransit.LRT, Laluan.AG),
  PLK('plaza rakyat', JenisTransit.LRT, Laluan.AG),
  MJJ('masjid jamek', JenisTransit.LRT, Laluan.SP),
  BDR('bandaraya', JenisTransit.LRT, Laluan.AG),
  STI('sultan ismail', JenisTransit.LRT, Laluan.AG),
  PWT('pwtc', JenisTransit.LRT, Laluan.AG),
  TTW('titiwangsa', JenisTransit.LRT, Laluan.AG),
  STL('sentul', JenisTransit.LRT, Laluan.AG),
  STT('sentul timur', JenisTransit.LRT, Laluan.AG),

  /// laluan sri petaling
  CHR('cheras', JenisTransit.LRT, Laluan.SP),
  SLT('salak selatan', JenisTransit.LRT, Laluan.SP),
  BTR('bandar tun razak', JenisTransit.LRT, Laluan.SP),
  BTS('bandar tasik selatan', JenisTransit.LRT, Laluan.SP),
  SGB('sungai besi', JenisTransit.LRT, Laluan.SP),
  BJL('bukit jalil', JenisTransit.LRT, Laluan.SP),
  AWB('awan besar', JenisTransit.LRT, Laluan.SP),
  MHB('muhibbah', JenisTransit.LRT, Laluan.SP),
  ALS('alam sutera', JenisTransit.LRT, Laluan.SP),
  KBK('kinrara bk5', JenisTransit.LRT, Laluan.SP),
  IOI('ioi puchong', JenisTransit.LRT, Laluan.SP),
  PBP('pusat bandar puchong', JenisTransit.LRT, Laluan.SP),
  TPP('taman perindustrian puchong', JenisTransit.LRT, Laluan.SP),
  BPT('bandar puteri', JenisTransit.LRT, Laluan.SP),
  PPD('puchong perdana', JenisTransit.LRT, Laluan.SP),
  PPR('puchong prima', JenisTransit.LRT, Laluan.SP),
  PTH('putra height', JenisTransit.LRT, Laluan.SP),

  /// laluan monorel kl
  KSR('kl sentral (mrl)', JenisTransit.MRL, Laluan.MR),
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

  /// laluan brt sunway
  SSJ('sunway-setia jaya', JenisTransit.BRT, Laluan.SB),
  MTR('mentari', JenisTransit.BRT, Laluan.SB),
  SLG('sunway lagoon', JenisTransit.BRT, Laluan.SB),
  SMD('sunmed', JenisTransit.BRT, Laluan.SB),
  SUM('sunu-monash', JenisTransit.BRT, Laluan.SB),
  SQY('south quay-usj1', JenisTransit.BRT, Laluan.SB),
  UJ7('usj7', JenisTransit.BRT, Laluan.SB),

  /// laluan kajang
  KWD('kwasa damansara', JenisTransit.MRT, Laluan.KG),

  /// laluan putrajaya
  ;

  final String namaPenuhStesen;
  final JenisTransit jenisTren;
  final Laluan laluan;

  const SenaraiStesen(
    this.namaPenuhStesen,
    this.jenisTren,
    this.laluan,
  );
}
