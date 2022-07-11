import 'package:flutter/material.dart';

class ChestBGymPage extends StatefulWidget {
  const ChestBGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ChestBGymPage> createState() => _ChestBGymPageState();
}

class _ChestBGymPageState extends State<ChestBGymPage> {
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
              'Podobnie jak w ćwiczeniu ze sztangą -daje ono jednak dodatkowe możliwości ćwiczącemu- np. chcąc położyć większy nacisk na rozwój wewnętrznej części klatki można w górnym położeniu(podczas fazy wyciskania) zbliżać sztangielki do siebie, co nie jest możliwe przy użyciu sztangi. Również faza opuszczania może mieć nieco odmienny przebieg - przy ćwiczeniu ze sztangą ruch ogranicza nam gryf sztangi, a wykorzystując do tego ćwiczenia sztangielki możemy opuszczać ręce poniżej (głębiej) poziomu klatki, co dodatkowo rozciąga mięsnie(w myśl zasady: im większy zakres ruchu, tym pełniejszy rozwój mięśni). Dodatkowo można w końcowej fazie ruchu obracać nadgarstki tak, by dłonie skierowane były do siebie palcami(pozwala to na dodatkowe napięcie wewnętrznych części mięśni).',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/chest2.gif'),
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
