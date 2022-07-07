import 'package:flutter/material.dart';

class ClassicPushUpPage extends StatefulWidget {
  const ClassicPushUpPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ClassicPushUpPage> createState() => _ClassicPushUpPageState();
}

class _ClassicPushUpPageState extends State<ClassicPushUpPage> {
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
              'Wykonanie tego ćwiczenia chyba nie trzeba bliżej opisywać-choć nie każdy wie, jak wykonać je poprawnie. Podstawowym błędem popełnianym przez ćwiczących jest wyginanie grzbietu w łuk do dołu. Poprawne wykonanie wymaga utrzymania tułowia w pozycji wyprostowanej przez cały czas trwania ćwiczenia. Drugim błędem jest zbyt mały zakres ruchu. Opuszczamy się zbyt płytko, a należy to zrobić do momentu, gdy klatka dotknie(nie uderzy, ale dotknie) podłogi, po czym powracamy(koniecznie bez podpierania się o podłogę klatką)do pozycji wyjściowej. Trzecim poważnym błędem jest niewłaściwe tempo-najczęściej jest ono zbyt szybkie. Właściwe tempo to ruch miarowy i wolny, z pełnym „czuciem” trenowanych mięśni. Kiedy już wiemy, jakie błędy powinniśmy wyeliminować przystąpmy do ćwiczeń.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/push_up.gif'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
            // child: const Text('Pompki klasyczne'),
          ),
        ],
      ),
    );
  }
}
