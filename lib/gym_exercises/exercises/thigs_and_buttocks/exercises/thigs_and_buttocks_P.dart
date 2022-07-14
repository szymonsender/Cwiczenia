import 'package:flutter/material.dart';

class ThigsButtPGymPage extends StatefulWidget {
  const ThigsButtPGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ThigsButtPGymPage> createState() => _ThigsButtPGymPageState();
}

class _ThigsButtPGymPageState extends State<ThigsButtPGymPage> {
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
              'Stajemy w rozkroku nieco mniejszym od szerokości barków. Nogi minimalnie ugięte w kolanach-zupełnie proste nogi łatwo ulegają kontuzjom -szczególnie kolana. Uginamy się w pasie, przy jednoczesnym wygięciu do wewnątrz dolnego odcinka grzbietu. Staramy się, by sztanga prowadzona była przez cały czas blisko ciała. Im dalej do przodu wychylona sztanga, tym większe naprężenia w dolnych partiach grzbietu. Zalecane jest używanie pasa treningowego podczas wykonywania tego ćwiczenia. Dla lepszego rozciągnięcia mięsni grzbietu i ud możemy zastosować podkładkę pod nogi, co zwiększa zakres ruchu. Ćwiczenie można wykonać również przy pomocy suwnicy Smitha. Bardzo dobre ćwiczenie dla tych, którzy dolne mięśnie grzbietu trenują na jednej sesji z mięśniami ud (szczególnie dwugłowymi).',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/thibutt16.gif'),
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
                image: AssetImage('assets/images/thibutt16a.gif'),
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
                image: AssetImage('assets/images/thibutt16b.gif'),
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
