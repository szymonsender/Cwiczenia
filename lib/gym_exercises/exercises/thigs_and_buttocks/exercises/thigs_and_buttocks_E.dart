import 'package:flutter/material.dart';

class ThigsButtEGymPage extends StatefulWidget {
  const ThigsButtEGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ThigsButtEGymPage> createState() => _ThigsButtEGymPageState();
}

class _ThigsButtEGymPageState extends State<ThigsButtEGymPage> {
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
              'Ćwiczenie to można wykonywać zarówno bez obciążenia, jak i z nim. Chwytamy wtedy w jedną rękę krążek i kładziemy go sobie na klatce, drugą ręką podpieramy się dla zachowania równowagi czegoś stabilnego. Ćwiczenie polega na wykonaniu przysiadu z jednoczesnym mocnym odchyleniem tułowia do tyłu i wspięciem na palce stóp połączonym z wypchnięciem kolan do przodu-dla lepszego rozciągnięcia mięśni górnej części ud i zwiększenia poziomu trudności ćwiczenia.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/thibutt5.gif'),
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
