import 'package:flutter/material.dart';

class WidestBackStretchPage extends StatefulWidget {
  const WidestBackStretchPage({Key? key, required this.title})
      : super(key: key);

  final String title;

  @override
  State<WidestBackStretchPage> createState() => _WidestBackStretchPageState();
}

class _WidestBackStretchPageState extends State<WidestBackStretchPage> {
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
              'Do tego ćwiczenia jest potrzebny punkt oparcia-może być to krzesło. Splatamy ramiona nad głową łącząc przedramiona ze sobą, chwytając jednocześnie za łokcie od zewnątrz. Tak złączone przedramiona kładziemy na naszej podporze(krześle)jednocześnie klęcząc na kolanach przed krzesłem. Z tej pozycji wykonujemy pogłębianie tułowia, jednocześnie rozciągając mięsnie najszersze grzbietu(fot.11).',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/fot11.jpg'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
          ),
          const Text(
            'fot.11',
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
              'W drugim ćwiczeniu również potrzebny jest nam stabilny punkt-najlepiej pionowa poręcz lub futryna drzwi. Stajemy w lekkim rozkroku-jedna noga wysunięta, tułów pochylony do przodu, chwytamy się naszej poręczy jedna ręką(druga zwisa luźno)i z tej pozycji staramy się odchylać do tyłu jednocześnie nie puszczając naszego punktu zaparcia rozciągając w tym czasie mięsnie najszersze grzbietu(fot.11a).',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/fot11a.jpg'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
          ),
          const Text(
            'fot.11a',
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
              'W trzecim ćwiczeniu stajemy przy ścianie, ramiona wyprostowane i oparte o ścianę na wysokości pasa, tułów pochylony tak, by plecy były w jednej linii z ramionami-równolegle do podłogi. Z tej pozycji pogłębiamy skłon tułowia, jednocześnie utrzymując ramiona w niezmiennym położeniu(fot.11b).',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/fot11b.jpg'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
          ),
          const Text(
            'fot.11b',
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
