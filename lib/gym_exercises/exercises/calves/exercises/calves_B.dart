import 'package:flutter/material.dart';

class CalvesBGymPage extends StatefulWidget {
  const CalvesBGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<CalvesBGymPage> createState() => _CalvesBGymPageState();
}

class _CalvesBGymPageState extends State<CalvesBGymPage> {
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
              'Podobnie, jak w ćwiczeniu stojąc -wskazane jest użycie grubej podkładki pod palce -dla zwiększenia zakresu ruchu. Pozycja siedząca, plecy wyprostowane, ramiona trzymają ciężar, który umiejscowiony jest na kolanach, rozstaw stóp 25-30 cm - mięśnie łydek rozciągnięte maksymalnie. Z takiej pozycji wykonujemy wspiecia. Ruch powinien być wolny i dokładny, ze stałym „czuciem” pracy mięśni. Należy unikać odbijania się pięt od podłogi.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/calves2.gif'),
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
                image: AssetImage('assets/images/calves2a.gif'),
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
