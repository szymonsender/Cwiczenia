import 'package:flutter/material.dart';

class TricepsJGymPage extends StatefulWidget {
  const TricepsJGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<TricepsJGymPage> createState() => _TricepsJGymPageState();
}

class _TricepsJGymPageState extends State<TricepsJGymPage> {
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
              'Wspaniałe ćwiczenie na zakończenie treningu- maksymalnie „dopompowuje” tricepsy. Polega na wykonywaniu ruchów opuszczania i unoszenia tułowia podpierając się o ławkę z tyłu, a nogi pozostają (działając jak zawias) oparte na drugiej ławce (dobrze jest, gdy ławka ta jest nieco wyższa od tej, na której trzymamy ręce). Ramiona prostujemy do końca dla lepszego napięcia mięśni. Ruch opuszczania powolny, unoszenia nieco szybszy. Ćwiczenie to można wykonywać z uchwytem jak na gif`ie, lub ustawiając ławkę wzdłuż chwytamy ją na końcu po bokach (uchwyt równoległy). Dla zwiększenia trudności ćwiczenia można zastosować dodatkowe obciążenie kładąc np. krążek na uda (gif). Można też wykonywać np. kilka- kilkanaście powtórzeń z obciążeniem, po czym partner zdejmuje nam ciężar, a my wykonujemy jeszcze kilka- kilkanaście powtórzeń. Taka metoda dodatkowo pobudzi mięśnie.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/triceps10.gif'),
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
