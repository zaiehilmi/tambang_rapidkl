import 'package:auzaie/utils/constant/laluan.dart';
import 'package:auzaie/utils/constant/senarai_stesen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class Dashboard extends ConsumerStatefulWidget {
  const Dashboard({super.key, required this.title});

  final String title;

  @override
  ConsumerState createState() => _DashboardState();
}

class _DashboardState extends ConsumerState<Dashboard> {
  final _dariController = TextEditingController();
  final _destinasiController = TextEditingController();

  final _senaraiLaluan = Laluan.getSenaraiLaluan();
  final _senaraiStesen = Stesen.getSenaraiStesen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        // backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SizedBox.expand(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Expanded(
                  child: ListView.builder(
                    itemCount: _senaraiStesen.length,
                    itemBuilder: (context, index) {
                      return ListTile(
                        title: Text(_senaraiStesen[index]),
                      );
                    },
                  ),
                ),
                TextField(
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(18)),
                    ),
                    hintText: 'dari',
                    prefixIcon: Icon(Icons.confirmation_num_sharp),
                  ),
                  textDirection: TextDirection.rtl,
                  autofocus: true,
                  autocorrect: false,
                  onTap: () => print('object'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// final _onCarianStesenProvider = StateProvider<String>((ref) {});
