import 'package:auzaie/utils/senarai_stesen.dart';

extension TukarKeEnum on String {
  Stesen get enumStesen => Stesen.values.firstWhere(
        (e) => e.toString().split('.').last == this,
      );
}
