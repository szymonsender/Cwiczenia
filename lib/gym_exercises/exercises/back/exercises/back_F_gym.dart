import 'package:flutter/material.dart';

class BackFGymPage extends StatefulWidget {
  const BackFGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BackFGymPage> createState() => _BackFGymPageState();
}

class _BackFGymPageState extends State<BackFGymPage> {
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
              'Stajemy okrakiem nad gryfem sztangi(półsztangi) i chwytamy drążek, tułów z udami tworzą kąt prosty, a z podłogą nieco większy. Nogi lekko ugięte w kolanach. W takiej pozycji podciągamy sztangę do brzucha. Opuszczanie ciężaru kontrolowane. Wdech bierzemy w momencie rozpoczęcia podciągania-wydech dopiero, gdy sztanga dochodzi do brzucha. W zależności od kąta, pod jakim chcemy zaatakować mięśnie używamy w tym ćwiczeniu różnych drążków(chwytamy je różnym uchwytem). I tak np. może to być drążek sztangi typu „T” lub drążek/rączka równoległa.Możne też ćwiczenie to wykonywać w leżeniu na ławce skośnej (mniej angażuje mięśnie dolnego odcinka grzbietu, mocniej izoluje mięśnie najszersze).',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/back6.gif'),
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
                image: AssetImage('assets/images/back6a.gif'),
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
                image: AssetImage('assets/images/back6b.gif'),
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
