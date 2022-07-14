import 'package:flutter/material.dart';

class CalvesDGymPage extends StatefulWidget {
  const CalvesDGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<CalvesDGymPage> createState() => _CalvesDGymPageState();
}

class _CalvesDGymPageState extends State<CalvesDGymPage> {
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
              'Ćwiczenie to można wykonywać w pozycji tyłem do maszyny, jak również przodem do maszyny (o ile oczywiście dysponujemy maszyną ze specjalnymi oparciami na barki). Wskazane jest, jak w pozostałych ćwiczeniach na mięsnie łydek, grubej podkładki pod palce.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/calves4.gif'),
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
