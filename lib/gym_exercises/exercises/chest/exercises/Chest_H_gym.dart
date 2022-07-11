import 'package:flutter/material.dart';

class ChestHGymPage extends StatefulWidget {
  const ChestHGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ChestHGymPage> createState() => _ChestHGymPageState();
}

class _ChestHGymPageState extends State<ChestHGymPage> {
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
              'Ławeczkę ustawiamy pod kątem 30-45 stopni, ćwiczenie rozpoczynamy z ramionami wyprostowanymi-prostopadłymi do podłoża(palce dłoni skierowane są do siebie), a w trakcie ruchu lekko uginamy je w łokciach. Nabieramy powietrza, gdy sztangielki są u góry(na początku ruchu) wydychamy je, gdy sztangielki wędrują do góry. Ważne jest wykonywanie pełnego zakresu ruchu(by dostatecznie rozciągnąć mięśnie)-im większy zakres wykonanego ruchu, tym pełniejszy ogólny rozwój mięśnia. Obciążenia dostosowujemy takie, by wykonywać ćwiczenie poprawnie technicznie. Ćwiczenie również można wykonywać zastępując sztangielki rączkami wyciągów.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/push_up.gif'),
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
