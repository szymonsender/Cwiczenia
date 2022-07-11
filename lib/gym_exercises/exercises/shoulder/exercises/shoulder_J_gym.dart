import 'package:flutter/material.dart';

class ShoulderJGymPage extends StatefulWidget {
  const ShoulderJGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ShoulderJGymPage> createState() => _ShoulderJGymPageState();
}

class _ShoulderJGymPageState extends State<ShoulderJGymPage> {
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
              'Ćwiczenie wykonujemy w pozycji stojącej - można również wykonywać w pozycji siedzącej. Technika-jak w wariancie ze sztangą, z ta różnicą, że można wykonywać ruchy na  obiema rękami jednocześnie, lub pojedynczo (jedna ręka w gorę, druga w spoczynku, lub jedna ręka w górę, a druga w tym czasie  porusza się w dół). Uchwyt (ustawienie nadgarstka), jak w ćwiczeniu ze sztangą może być różny-adekwatny do celu ćwiczenia.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/sh14.gif'),
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
