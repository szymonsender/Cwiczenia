import 'package:flutter/material.dart';

class BellyEGymPage extends StatefulWidget {
  const BellyEGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BellyEGymPage> createState() => _BellyEGymPageState();
}

class _BellyEGymPageState extends State<BellyEGymPage> {
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
              'Stajemy plecami do specjalnej podpory, ramiona opieramy na poziomych poprzeczkach podpory, dłońmi chwytamy uchwyty, w tym momencie znajdujemy się już ponad podłogą. Z tej pozycji unosimy nogi w górę, w kierunku klatki piersiowej, jednocześnie uginając je w kolanach. Technika podobna, jak w unoszeniu nóg w zwisie, jednak mięśnie zaangażowane pod innym kątem. W tym ćwiczeniu również należy pamiętać o zachowaniu pełnego zakresu ruchu - zmniejszanie go prowadzi do skracania mięśni. Tempo ruchu umiarkowane, bez zrywów. Im mniejsze ugięcie nóg w kolanach, tym większy stopień trudności ćwiczenia, większe zaangażowanie mięśni zginaczy bioder (przy zmniejszeniu pracy mięsni brzucha) i większe napięcia w dolnym odcinku grzbietu.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/belly5.gif'),
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
