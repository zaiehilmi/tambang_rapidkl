enum Laluan {
  AG('Ampang'),
  SP('Sri Petaling'),
  KJ('Kelana Jaya'),
  KG('Kajang'),
  PY('Putrajaya'),
  MR('Monorel KL'),
  SB('Sunway'),
  SA('Shah Alam');

  final String namaLaluan;

  const Laluan(this.namaLaluan);

  static List<String> getSenaraiLaluan() {
    return Laluan.values.map((laluan) => laluan.namaLaluan).toList();
  }

  static Laluan? dariIndeks(int index) {
    if (index >= 0 && index < Laluan.values.length) {
      return Laluan.values[index];
    }
    return null;
  }
}
