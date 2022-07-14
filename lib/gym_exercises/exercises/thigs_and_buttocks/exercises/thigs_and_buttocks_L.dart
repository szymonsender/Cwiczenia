import 'package:flutter/material.dart';

class ThigsButtLGymPage extends StatefulWidget {
  const ThigsButtLGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ThigsButtLGymPage> createState() => _ThigsButtLGymPageState();
}

class _ThigsButtLGymPageState extends State<ThigsButtLGymPage> {
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
              'Stajemy przed dolnym wyciągiem na taką odległość, by linka wyciągu była napięta już, gdy ćwiczona noga jest wysunięta do przodu, tułów pochylony do przodu, ramiona wyprostowane przed sobą, dłonie trzymają obudowy wyciągu, bądź innego stabilnego punktu (dla zachowania równowagi w ćwiczeniu). Trenowana noga połączona z linką wyciągu za pomocą specjalnej opaski nałożonej na nogę na wysokości kostki. Z tej pozycji wykonujemy ćwiczoną nogą ruch odwodzenia jej maksymalnie do tyłu, utrzymując ją przez cały czas trwania ćwiczenia wyprostowaną w kolanie (bądź minimalnie ugiętą -dla zmniejszenia napięcia w stawie kolanowym). Ruch odbywa się jedynie w stawie biodrowym. W pozycji maksymalnego odchylenia nogi do tyłu zatrzymujemy ruch przez chwilę dla lepszego napięcia mięśni. Po czym powracamy do pozycji wyjściowej. Powrót w tempie wolnym i pod pełną kontrolą ciężaru. Powietrze nabieramy przed rozpoczęciem odwodzenia, wypuszczamy je, gdy kończymy odwodzenie.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/thibutt12.gif'),
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
