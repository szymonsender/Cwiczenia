import 'package:flutter/material.dart';

class TricepsCGymPage extends StatefulWidget {
  const TricepsCGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<TricepsCGymPage> createState() => _TricepsCGymPageState();
}

class _TricepsCGymPageState extends State<TricepsCGymPage> {
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
              'Inna wersja poprzedniego ćwiczenia- pozwala na lepszą koncentracje na poszczególnych mięśniach (lewym i prawym tricepsie). Technika jak w ćwiczeniu ze sztangą. Ruch ciężaru pod pełną kontrolą, faza negatywna wolniejsza od unoszenia. Można zastąpić sztangielkę rączką wyciągu dolnego. Ćwiczenie można wykonywać zarówno w pozycji stojącej, jak i siedzącej. Siedząca pozwala na lepszą koncentracje i wyeliminowanie dodatkowych ruchów.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/triceps3.gif'),
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
                image: AssetImage('assets/images/triceps3a.gif'),
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
