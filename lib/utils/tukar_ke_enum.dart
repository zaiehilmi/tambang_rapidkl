import 'package:auzaie/utils/constant/senarai_stesen.dart';

extension TukarKeEnum on String {
  Stesen get enumStesen => Stesen.values.firstWhere(
        (e) => e.toString().split('.').last == this,
      );
}
