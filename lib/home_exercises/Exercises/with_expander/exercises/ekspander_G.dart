import 'package:flutter/material.dart';

class EkspanderGPage extends StatefulWidget {
  const EkspanderGPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<EkspanderGPage> createState() => _EkspanderGPageState();
}

class _EkspanderGPageState extends State<EkspanderGPage> {
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
              'Pozycja, jak w ćwiczeniu poprzednim, z tą różnicą, że ramiona wyprostowane są nie przed klatką, a nad głową. Technika również, jak w ćwiczeniu poprzednim. Ruch kończymy, gdy ramiona znajda się w pozycji równoległej do podłogi. W szczytowym momencie ruch możemy zatrzymać na chwilę dla lepszego napięcia mięśni. Powrót do pozycji wyjściowej wolny i pod pełną kontrolą.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/eks7.jpg'),
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
