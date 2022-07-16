import 'package:flutter/material.dart';

class BicepsBGymPage extends StatefulWidget {
  const BicepsBGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BicepsBGymPage> createState() => _BicepsBGymPageState();
}

class _BicepsBGymPageState extends State<BicepsBGymPage> {
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
              'Ćwiczenie to można wykonywać zarówno w pozycji stojącej, jak i siedzącej. Bardzo dobre, jako rozgrzewkowe przed ciężkimi seriami ze sztangą, ale również jako samodzielne ćwiczenie rozwijające masę i kształt bicepsów. Polecane wykonanie z „supinacją” nadgarstka. Polega ona na stopniowym obracaniu dłoni w trakcie wykonywania ćwiczenia. W pozycji wyjściowej (ramiona wyprostowane) dłonie zwrócone są ku sobie palcami, a w miarę uginania ramion obracają się tak, by w końcowym momencie ruchu (przy zgiętych ramionach) małe palce były wyżej od kciuków. Daje to dodatkowe napięcie mięśni oraz kształtuje kulistość bicepsów. Prostowanie ramienia kończymy w momencie rozciągnięcia mięśni dwugłowych (nie do pełnej możliwości stawu łokciowego). Ruch można wykonywać na przemian-raz jedna ręka, raz druga (po 1 powtórzeniu), obiema rękami jednocześnie, lub opuszczając jedną rękę- jednocześnie unosząc drugą. Samemu trzeba wybrać, która wersja jest dla nas najefektywniejsza. Ułożenie łokci jak w ćwiczeniu 1- ze sztangą. Można również pominąć supinację nadgarstka, ale zmniejsza to efektywność ćwiczenia.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/biceps2.gif'),
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
