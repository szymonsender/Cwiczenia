import 'package:flutter/material.dart';

class BellyDGymPage extends StatefulWidget {
  const BellyDGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BellyDGymPage> createState() => _BellyDGymPageState();
}

class _BellyDGymPageState extends State<BellyDGymPage> {
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
              'Chwytamy drążek prosty nachwytem lub podchwytem, jeżeli mamy kłopot z dłuższym utrzymaniem się na drążku, możemy zastosować paski. Unosimy nogi jak najwyżej do brody. Można również w tym ćwiczeniu wprowadzić skręty tułowia w końcowej fazie unoszenia nóg, co mocniej zaangażuje do pracy mięśnie skośne brzucha. Jeszcze inna wersja (mocno angażująca mięśnie skośne) polega na jednoczesnym skręcie bioder wraz z unoszeniem nóg. Osoby zaawansowane mogą w tym ćwiczeniu używać dodatkowego obciążenia zamocowanego do nóg, ale tylko jeżeli czują się na siłach - łatwo „przedobrzyć” i nabawić się bolesnej kontuzji. Tempo ruchu umiarkowane, bez zrywów. Im mniejsze ugięcie nóg w kolanach, tym większy stopień trudności ćwiczenia, większe zaangażowanie mięśni zginaczy bioder (przy zmniejszeniu pracy mięsni brzucha) i większe napięcia w dolnym odcinku grzbietu.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/belly4.gif'),
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
