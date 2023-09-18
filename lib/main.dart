import 'package:auzaie/screens/dashboard.dart';
import 'package:auzaie/services/buka_box.dart';
import 'package:auzaie/utils/destinasi.adapter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hive_flutter/adapters.dart';

import 'box/lrt_kelana_jaya/101_gombak.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.initFlutter();

  Hive.registerAdapter(TambangDestinasiAdapter());

  bukaBox();
  gombak101();

  runApp(const ProviderScope(
    child: KalkulatorTambangRapidKL(),
  ));
}

class KalkulatorTambangRapidKL extends StatelessWidget {
  const KalkulatorTambangRapidKL({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
          brightness: Brightness.dark,
        ),
        useMaterial3: true,
      ),
      home: const Dashboard(title: 'Kalkulator Tambang RapidKL'),
    );
  }
}
