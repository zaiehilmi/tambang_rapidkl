import 'constant/jenis_tren.dart';
import 'constant/laluan.dart';

enum SenaraiStesen {
  // laluan kelana jaya
  GBK('gombak', [JenisTren.LRT], [Laluan.KJ]),
  TAM('taman melati', [JenisTren.LRT], [Laluan.KJ]),
  WGM('wangsa maju', [JenisTren.LRT], [Laluan.KJ]),
  SRI('sri rampai', [JenisTren.LRT], [Laluan.KJ]),
  STW('setiawangsa', [JenisTren.LRT], [Laluan.KJ]),
  JLT('jelatek', [JenisTren.LRT], [Laluan.KJ]),
  DKM('dato keramat', [JenisTren.LRT], [Laluan.KJ]),
  DAM('damai', [JenisTren.LRT], [Laluan.KJ]),
  AMP('ampang park', [JenisTren.LRT, JenisTren.MRT], [Laluan.KJ, Laluan.PY]),
  KLC('klcc', [JenisTren.LRT], [Laluan.KJ]),
  KBU('kampung baru', [JenisTren.LRT], [Laluan.KJ]),
  DWI('dang wangi', [JenisTren.LRT], [Laluan.KJ]),
  MJD('masjid jamek', [JenisTren.LRT], [Laluan.KJ, Laluan.AG, Laluan.SP]),
  PSR('pasar seni', [JenisTren.LRT, JenisTren.MRT], [Laluan.KJ, Laluan.KG]),
  KLS('kl sentral', [JenisTren.LRT], [Laluan.KJ]),
  BSR('bank rakyat - bangsar', [JenisTren.LRT], [Laluan.KJ]),
  ABH('abdullah hukum', [JenisTren.LRT], [Laluan.KJ]),
  KER('kerinchi', [JenisTren.LRT], [Laluan.KJ]),
  UNI('kl gateway - universiti', [JenisTren.LRT], [Laluan.KJ]),
  TJA('taman jaya', [JenisTren.LRT], [Laluan.KJ]),
  ASJ('asia jaya', [JenisTren.LRT], [Laluan.KJ]),
  TPR('taman paramount', [JenisTren.LRT], [Laluan.KJ]),
  TBH('taman bahagia', [JenisTren.LRT], [Laluan.KJ]),
  KLJ('kelana jaya', [JenisTren.LRT], [Laluan.KJ]),
  LSB('lembah subang', [JenisTren.LRT], [Laluan.KJ]),
  ARD('ara damansara', [JenisTren.LRT], [Laluan.KJ]),
  GLM('CGC - glenmarie', [JenisTren.LRT], [Laluan.KJ]),
  SBJ('subang jaya', [JenisTren.LRT], [Laluan.KJ]),
  SSA('ss15', [JenisTren.LRT], [Laluan.KJ]),
  SSB('ss18', [JenisTren.LRT], [Laluan.KJ]),
  UJA('usj7', [JenisTren.LRT, JenisTren.BRT], [Laluan.KJ, Laluan.SB]),
  TAI('taipan', [JenisTren.LRT], [Laluan.KJ]),
  WAW('wawasan', [JenisTren.LRT], [Laluan.KJ]),
  UJB('usj21', [JenisTren.LRT], [Laluan.KJ]),
  ALM('alam megah', [JenisTren.LRT], [Laluan.KJ]),
  SBA('subang alam', [JenisTren.LRT], [Laluan.KJ]),
  PTA('putra height', [JenisTren.LRT], [Laluan.KJ, Laluan.SP]),
  ;

  final String namaPenuhStesen;
  final List<JenisTren> jenisTren;
  final List<Laluan> laluan;

  const SenaraiStesen(this.namaPenuhStesen, this.jenisTren, this.laluan)
}
