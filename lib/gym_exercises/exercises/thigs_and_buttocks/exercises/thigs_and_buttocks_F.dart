import 'package:flutter/material.dart';

class ThigsButtFGymPage extends StatefulWidget {
  const ThigsButtFGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ThigsButtFGymPage> createState() => _ThigsButtFGymPageState();
}

class _ThigsButtFGymPageState extends State<ThigsButtFGymPage> {
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
              'Siadamy na siodle maszyny (ławki), dobrze gdy mamy oparcie -zapewnia ono lepszą stabilność tułowia, dłońmi chwytamy za uchwyt (lub krawędź) maszyny. Nogi ugięte w kolanach, zaparte o drążek maszyny na stopami (na wysokości kostek). Z tej pozycji wykonujemy ruch prostowania nóg do pełnego wyprostu w stawach kolanowych. W pozycji wyprostowanej zatrzymujemy ruch przez chwilę dla lepszego napięcia mięśni. Po czym powracamy do pozycji wyjściowej. Powrót w tempie wolnym i pod pełną kontrolą ciężaru. Powietrze nabieramy przed rozpoczęciem prostowania, wypuszczamy je, gdy kończymy prostowanie nóg.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/thibutt6.gif'),
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
