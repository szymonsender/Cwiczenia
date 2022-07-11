import 'package:flutter/material.dart';

class ShoulderIGymPage extends StatefulWidget {
  const ShoulderIGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ShoulderIGymPage> createState() => _ShoulderIGymPageState();
}

class _ShoulderIGymPageState extends State<ShoulderIGymPage> {
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
              'Ćwiczenie wykonujemy w staniu-rozkrok nieco szerzej od barków, uchwyt na szerokość barków-ułożenie dłoni zależy od rodzaju sztangi ,z jaką wykonujemy ćwiczenie: można zastosować nachwyt (przy użyciu sztangi prostej), nachwyt pod kątem (przy użyciu sztangi łamanej), uchwyt młotkowy (przy użyciu „kratownicy”)- rozbudowuje się dodatkowo obszar połączenia m. piersiowych z naramiennymi .Unosimy sztangę miarowym ruchem (bez szarpania) ponad poziom barków i opuszczamy również płynnym ruchem. Staramy się nie bujać tułowiem. W szczytowym położeniu można zatrzymać ruch na chwilę w celu dodatkowego napięcia mięśni. W fazie negatywnej (opuszczanie sztangi) utrzymujemy pełną kontrolę nad ciężarem.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/sh13.gif'),
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
