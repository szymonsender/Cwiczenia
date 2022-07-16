import 'package:flutter/material.dart';

class BicepsGGymPage extends StatefulWidget {
  const BicepsGGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BicepsGGymPage> createState() => _BicepsGGymPageState();
}

class _BicepsGGymPageState extends State<BicepsGGymPage> {
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
              'Jest to ćwiczenie modelujące kształt bicepsów- ich wierzchołek. Wymaga ono dużej koncentracji w czasie wykonywania. Siadamy na ławce lub krześle, pochylamy się lekko do przodu. Chwytamy sztangielkę w dłoń i opieramy łokieć o wewnętrzną część uda. Ruch powinien mieć wolne tempo (zarówno podczas unoszenia i opuszczania)- jest to ćwiczenie koncentryczne i technika jest w nim ważniejsza od wielkości ciężaru. Można również w tym ćwiczeniu stosować supinację nadgarstka. Ramiona „zamykamy” do końca, napinając maksymalnie mięsień. Prostujemy ramię (jak w innych ćwiczeniach na mięśnie dwugłowe) tylko do momentu pełnego rozciągnięcia bicepsów, nie do pełnego zakresu ruchu w stawie łokciowym.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/biceps7.gif'),
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
