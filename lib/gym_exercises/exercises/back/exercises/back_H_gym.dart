import 'package:flutter/material.dart';

class BackHGymPage extends StatefulWidget {
  const BackHGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BackHGymPage> createState() => _BackHGymPageState();
}

class _BackHGymPageState extends State<BackHGymPage> {
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
              'Jak w ćwiczeniu poprzednim z tą różnicą, że użyty w ćwiczeniu jest górny wyciąg i siadamy na podwyższeniu(ławce). Ćwiczenie to atakuje pod nieco innym kątem mięsnie grzbietu. Można stosować na zmianę obie wersje ćwiczenia(na dolnym i górnym wyciągu) dla urozmaicenia treningu. Dodatkowo można jeszcze wykonać ćwiczenie na specjalnej maszynie.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/back8.gif'),
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
                image: AssetImage('assets/images/back8a.gif'),
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
                image: AssetImage('assets/images/back8b.gif'),
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
