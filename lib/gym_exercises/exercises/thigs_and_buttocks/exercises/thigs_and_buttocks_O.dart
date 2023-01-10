import 'package:flutter/material.dart';

class ThigsButtOGymPage extends StatefulWidget {
  const ThigsButtOGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ThigsButtOGymPage> createState() => _ThigsButtOGymPageState();
}

class _ThigsButtOGymPageState extends State<ThigsButtOGymPage> {
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
              'Stajemy przy wyciągu dolnym, zakładamy na nogę (na wysokości kostki) specjalną opaskę połączoną z linką wyciągu. Stajemy w takiej odległości od wyciągu, by ruch zaczynał się w momencie, gdy ćwiczona noga odchylona jest od pionu w kierunku wyciągu. Z tej pozycji wykonujemy odwodzenie (nie wymachy, jak to ćwiczenie nazywane jest często) nogi w kierunku przeciwnym do wyciągu. W końcowym momencie (maksymalne wychylenie nogi w górę) można zatrzymać ruch na moment, po czym wracamy do pozycji wyjściowej.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/thibutt15.gif'),
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
