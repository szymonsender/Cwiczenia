import 'package:flutter/material.dart';

class LowerBackStretchPage extends StatefulWidget {
  const LowerBackStretchPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<LowerBackStretchPage> createState() => _LowerBackStretchPageState();
}

class _LowerBackStretchPageState extends State<LowerBackStretchPage> {
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
              'Kładziemy się na plecach na podłodze, ramiona rozkładamy szeroko na podłodze, z tej pozycji jedna nogę unosimy i dotykamy nią(wewnętrzna stroną) podłogi po stronie przeciwnej, na wysokości pasa. Jednocześnie obracamy biodra w tym samym kierunku. Druga noga pozostaje przez cały czas nieruchoma i przylega do podłogi. Takie ruchy wykonujemy na przemian lewą i prawą nogą(fot.13).',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/fot13.jpg'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
            // child: const Text('Pompki klasyczne'),
          ),
          const Text(
            'fot.13',
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
