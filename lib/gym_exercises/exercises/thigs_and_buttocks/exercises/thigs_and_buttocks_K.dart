import 'package:flutter/material.dart';

class ThigsButtKGymPage extends StatefulWidget {
  const ThigsButtKGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ThigsButtKGymPage> createState() => _ThigsButtKGymPageState();
}

class _ThigsButtKGymPageState extends State<ThigsButtKGymPage> {
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
              'Do ćwiczenia potrzebna będzie, poza obciążeniem mocna i stabilna ławka (lub wysoki podest).Stajemy w lekkim rozkroku, nieco węższym, niż barki, przed ławką (podestem) -pozycja, jak do przysiadów. Jako ciężar stosujemy sztangę trzymaną na barkach z tyłu, lub sztangielki trzymane w dłoniach, opuszczone luźno obok tułowia. Z tej pozycji wykonujemy wstępowanie na jednej nodze na ławkę, po czym dostawiamy drugą nogę i przez moment stoimy na ławce na wyprostowanych nogach i przy napiętych mięśniach. Powrotny ruch jest odwrotnością wstępowania-zstępowaniem. Powietrza nabieramy przed rozpoczęciem wstępowania na ławkę -wypuszczamy, gdy obie nogi znajdą się na ławce. Ważne jest, by każde powtórzenie zaczynać od innej nogi (raz lewą, raz prawą), gdyż właśnie noga, która wstępujemy na ławkę jako pierwszą, jest trenowana.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/thibutt11.gif'),
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
                image: AssetImage('assets/images/thibutt11a.gif'),
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
