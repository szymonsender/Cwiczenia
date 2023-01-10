import 'package:flutter/material.dart';

class WithoutEqBPage extends StatefulWidget {
  const WithoutEqBPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<WithoutEqBPage> createState() => _WithoutEqBPageState();
}

class _WithoutEqBPageState extends State<WithoutEqBPage> {
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
              'Analogicznie, jak przy przysiadach jest to ćwiczenie z techniką podobną do ćwiczenia z obciążeniem. Stajemy przy jakimś punkcie oparcia(dla zachowania równowagi podczas ćwiczenia) -może to być ściana, krzesło, bądź jakikolwiek stabilny sprzęt domowy. Pod palce kładziemy grubą podkładkę, dla zwiększenia zakresu ruchu. W celu zwiększenia stopnia trudności można ćwiczenie wykonać na jednej nodze.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/weq2.gif'),
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
