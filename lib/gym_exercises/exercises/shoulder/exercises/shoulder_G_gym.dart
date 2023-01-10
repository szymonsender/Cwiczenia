import 'package:flutter/material.dart';

class ShoulderGGymPage extends StatefulWidget {
  const ShoulderGGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ShoulderGGymPage> createState() => _ShoulderGGymPageState();
}

class _ShoulderGGymPageState extends State<ShoulderGGymPage> {
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
              'W pozycji stojącej, rozkrok nieco szerszy od rozstawu barków, uchwyt na szerokość ramion (inna wersja przewiduje szerszy rozstaw dłoni, nawet szerszy niż rozstaw barków-zaangażowane są wtedy bardziej boczne aktony mięsni naramiennych, a ruch kończymy na wysokości klatki piersiowej). Ruchem wolnym i kontrolowanym unosimy sztangę w kierunku brody, starając się aby przemieszczała się możliwie najbliżej tułowia. Łokcie przez cały czas trzymamy powyżej gryfu sztangi. Ruch unoszenia kończymy, gdy sztanga znajdzie się na wysokości klatki piersiowej (lub staramy się podciągnąć sztangę aż do brody), opuszczamy również powoli, unikamy odchylania i bujania tułowia. Koncentrujemy się na unoszeniu łokci, a sztanga podąży za nimi.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/sh11.gif'),
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
