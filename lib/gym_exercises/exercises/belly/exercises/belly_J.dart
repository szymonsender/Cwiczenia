import 'package:flutter/material.dart';

class BellyJGymPage extends StatefulWidget {
  const BellyJGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BellyJGymPage> createState() => _BellyJGymPageState();
}

class _BellyJGymPageState extends State<BellyJGymPage> {
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
              'Stajemy w lekkim rozkroku (na szerokość barków, lub nieco szerzej), tułów wyprostowany, w jedną rękę chwytamy sztangielkę, drugą zakładamy sobie na głowę (dłonią). Z tej pozycji wykonujemy skłon w kierunku wolnej ręki, napinając mięśnie skośne brzucha. Oddech bierzemy w momencie rozpoczęcia ruchu, wypuszczamy powietrze w momencie maksymalnego skłonu. Powrót do pozycji wyjściowej może być z przekroczeniem linii pionu (tułowia)- zwiększa to napięcie mięśni skośnych. Ruch powinien być płynny i w wolnym tempie, bez gwałtownych szarpnięć. Ćwiczenie to można również wykonać przy pomocy wyciągu dolnego- zastępując nim sztangielkę.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/belly10.gif'),
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
                image: AssetImage('assets/images/belly10a.gif'),
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
