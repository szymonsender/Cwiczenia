import 'package:flutter/material.dart';

class WithoutEqCPage extends StatefulWidget {
  const WithoutEqCPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<WithoutEqCPage> createState() => _WithoutEqCPageState();
}

class _WithoutEqCPageState extends State<WithoutEqCPage> {
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
              'Kładziemy się na plecach ,nogi zaparte o stabilny sprzęt(np. pod szafą, lub kaloryferem) mogą być wyprostowane w kolanach lub ugięte(zmniejsza ryzyko kontuzji dolnego odcinka grzbietu). Ręce nad głową i unosimy tułów w górę. Pierwsza do góry unosi się głowa, potem barki, a na końcu reszta tułowia.',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/push_up.gif'),
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
