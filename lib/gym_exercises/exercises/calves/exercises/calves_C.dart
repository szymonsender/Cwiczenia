import 'package:flutter/material.dart';

class CalvesCGymPage extends StatefulWidget {
  const CalvesCGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<CalvesCGymPage> createState() => _CalvesCGymPageState();
}

class _CalvesCGymPageState extends State<CalvesCGymPage> {
  var currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.blue,
            ),
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
            child: const Text(
              'Ćwiczenie to wykonujemy przy pomocy specjalnej maszyny, lub z pomocą partnera. Pozycja wyjściowa to pochylony tułów równolegle do podłogi, wyprostowane w kolanach nogi, rozkrok 25-30 cm ramiona oparte z przodu o stabilny punkt- dla zachowania równowagi. Pod palce nóg gruba podkładka- mięśnie łydek rozciągnięte maksymalnie. Z tej pozycji wykonujemy wspięcia. Ruch powinien być wolny i dokładny, ze stałym „czuciem” pracy mięśni. Należy unikać odbijania się pięt od podłogi.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/calves3.gif'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/calves3a.gif'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
          ),
        ],
      ),
    );
  }
}
