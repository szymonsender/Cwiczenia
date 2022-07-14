import 'package:flutter/material.dart';

class CalvesAGymPage extends StatefulWidget {
  const CalvesAGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<CalvesAGymPage> createState() => _CalvesAGymPageState();
}

class _CalvesAGymPageState extends State<CalvesAGymPage> {
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
              'Ćwiczenie to można wykonywać zarówno przy pomocy sztangi, suwnicy Smitha lub specjalnej maszyny. Można wykonywać je również bez obciążenia, a także jednonóż. Sztangę można również zastąpić sztangielką trzymaną w dłoni (po tej samej stronie, co ćwiczona noga: lewa noga- lewa ręka, prawa noga- prawa ręka). Istotnym elementem w tym ćwiczeniu jest użycie grubej podkładki pod palce stóp, która pozwala zwiększyć znacznie zakres ruchu, a co za tym idzie -poprawić efektywność ćwiczenia. Pozycja wyjściowa, to wyprostowany tułów i plecy, nogi wyprostowane w kolanach, rozkrok 25-30 cm, palce stóp (wraz ze stawami łączącymi je ze śródstopiem) na podkładce-mięsnie łydek rozciągnięte maksymalnie. Z takiej pozycji rozpoczynamy wspięcia. Ruch powinien być wolny i dokładny, ze stałym „czuciem” pracy mięśni. Należy unikać odbijania się pięt od podłogi.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/calves1.gif'),
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
                image: AssetImage('assets/images/calves1a.gif'),
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
                image: AssetImage('assets/images/calves1b.gif'),
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
                image: AssetImage('assets/images/calves1c.gif'),
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
