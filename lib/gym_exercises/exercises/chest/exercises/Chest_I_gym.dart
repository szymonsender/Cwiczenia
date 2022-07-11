import 'package:flutter/material.dart';

class ChestIGymPage extends StatefulWidget {
  const ChestIGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ChestIGymPage> createState() => _ChestIGymPageState();
}

class _ChestIGymPageState extends State<ChestIGymPage> {
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
              'Aby ćwiczenie to angażowało głównie mięśnie piersiowe, a dopiero w drugim stopniu trójgłowe ramion, należy prowadzić łokcie możliwie najdalej na boki od tułowia i koncentrować się na pracy mięsni klatki, a nie ramion. Pozycja na ławce i oddychanie, jak przy wyciskaniu w szerokim uchwycie. Uchwyt na szerokość barków lub odrobinę węższy. Ćwiczenie można wykonywać również na suwnicy Smitha.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/chest9.gif'),
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
