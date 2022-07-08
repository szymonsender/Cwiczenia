import 'package:flutter/material.dart';

class TibiasStretchPage extends StatefulWidget {
  const TibiasStretchPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<TibiasStretchPage> createState() => _TibiasStretchPageState();
}

class _TibiasStretchPageState extends State<TibiasStretchPage> {
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
              'Siadamy na podłodze(materacu)w ten sposób, że nogi mamy ugięte w kolanach, a do podłogi przylegają jedynie podudzia przednią powierzchnią(piszczelami). Pięty pod pośladkami, stopy wyprostowane - przylegają górnymi częściami do podłogi. Z tej pozycji podnosimy się z pośladków i siadamy ponownie jednocześnie rozciągając mięśnie piszczelowe(fot.10).',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/fot10.jpg'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
            // child: const Text('Pompki klasyczne'),
          ),
          const Text(
            'fot.10',
            textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.blue,
            ),
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
            child: const Text(
              'Drugie ćwiczenie jest bardzo podobne do rozciągania mięśni czworogłowych ud-różni się uchwytem-zamiast w kostce trzymamy nogę za palce stóp i z tej pozycji pociągamy nogę do góry(fot.10a).',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/fot10a.jpg'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
            // child: const Text('Pompki klasyczne'),
          ),
          const Text(
            'fot.10a',
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
