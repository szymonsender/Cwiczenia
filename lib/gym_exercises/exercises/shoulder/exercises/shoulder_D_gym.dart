import 'package:flutter/material.dart';

class ShoulderDGymPage extends StatefulWidget {
  const ShoulderDGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ShoulderDGymPage> createState() => _ShoulderDGymPageState();
}

class _ShoulderDGymPageState extends State<ShoulderDGymPage> {
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
              'Ćwiczenie można wykonywać zarówno w pozycji stojącej, jak i siedzącej -z łokciami przy tułowiu chwytamy sztangielki i unosimy je na wysokość barków tak, aby palce dłoni były skierowane do nas (podchwyt), równym tempem wypychamy sztangielki ponad głowę do pozycji, w której jeszcze nie są zablokowane ramiona-podczas wyciskania sztangielek obracamy dłonie tak, aby w końcowej fazie ruchu palce były skierowane do przodu (nachwyt) - w szczytowym punkcie powtórzenia wstrzymujemy ruch na moment, po czym opuszczamy sztangielki do pozycji wyjściowej. Unikajmy blokowania ramion nad głową-dzięki temu utrzymamy stałe napięcie ćwiczonych mięśni.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/sh7.gif'),
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
