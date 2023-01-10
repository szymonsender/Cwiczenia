import 'package:flutter/material.dart';

class BellyGGymPage extends StatefulWidget {
  const BellyGGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BellyGGymPage> createState() => _BellyGGymPageState();
}

class _BellyGGymPageState extends State<BellyGGymPage> {
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
              'Siadamy na ławce, tułów wyprostowany (najlepiej z podporą pod plecy), za plecami mamy wyciąg górny (zamiast rączki zaczepiona lina z węzłami na końcach), chwytamy koniec liny (w ten sposób, że otacza nam z tyłu kark), z tej pozycji wykonujemy skłony w przód na taka głębokość, by nie odrywać dolnego odcinka pleców od oparcia, starając się przez cały czas utrzymać dolny odcinek grzbietu wyprostowany. Powrotny ruch kontrolowany i w wolnym tempie. Bardzo podobne działanie ma ćwiczenie wykonane na specjalnej maszynie.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/belly7.gif'),
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
                image: AssetImage('assets/images/belly7a.gif'),
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
