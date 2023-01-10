import 'package:flutter/material.dart';

class BellyKGymPage extends StatefulWidget {
  const BellyKGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BellyKGymPage> createState() => _BellyKGymPageState();
}

class _BellyKGymPageState extends State<BellyKGymPage> {
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
              'Do ćwiczenia będzie potrzebna ławka (płaska lub skośna- ta druga wydaje się być odpowiedniejsza) z drążkiem do zablokowania nóg. Kładziemy się bokiem na ławce tak, by od pasa w dół całe ciało przylegało do niej, a nogi blokujemy o specjalny drążek. Ramiona skrzyżowane na klatce, tułów w pozycji równoległej do podłoża. Z tej pozycji rozpoczynamy skłony tułowia do góry. Ruch kończymy w momencie maksymalnego wychylenia tułowia w górę. W pozycji końcowej wstrzymujemy na chwilę ruch- wzmaga to napięcie mięśni. Ruch powinien być płynny i w wolnym tempie, bez gwałtownych szarpnięć.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/belly11.gif'),
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
