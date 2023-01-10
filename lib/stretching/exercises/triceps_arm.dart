import 'package:flutter/material.dart';

class TricepsStretchPage extends StatefulWidget {
  const TricepsStretchPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<TricepsStretchPage> createState() => _TricepsStretchPageState();
}

class _TricepsStretchPageState extends State<TricepsStretchPage> {
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
              'Stojąc w lekkim rozkroku unosimy jedna rękę, (której mięśnie będziemy rozciągać)pionowo w górę, zginając ją jednocześnie maksymalnie w łokciu. Drugą ręką chwytamy za łokieć i przyciągamy go za głowę.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/fot.2.jpg'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
          ),
          const Text(
            'fot.2',
            textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 30,
          ),
        ],
      ),
    );
  }
}
