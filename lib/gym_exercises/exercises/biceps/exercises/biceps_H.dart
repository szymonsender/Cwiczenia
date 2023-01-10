import 'package:flutter/material.dart';

class BicepsHGymPage extends StatefulWidget {
  const BicepsHGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BicepsHGymPage> createState() => _BicepsHGymPageState();
}

class _BicepsHGymPageState extends State<BicepsHGymPage> {
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
              'Jak w ćwiczeniu ze sztanga, gdy wykonujemy ćwiczenie obiema rękami, tylko gryf sztangi zastępujemy drążkiem wyciągu, bądź rączką wyciągu, gdy wykonujemy ćwiczenie jednorącz.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/biceps8.gif'),
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
                image: AssetImage('assets/images/biceps8a.gif'),
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
