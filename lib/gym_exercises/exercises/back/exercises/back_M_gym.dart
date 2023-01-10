import 'package:flutter/material.dart';

class BackMGymPage extends StatefulWidget {
  const BackMGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BackMGymPage> createState() => _BackMGymPageState();
}

class _BackMGymPageState extends State<BackMGymPage> {
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
              'Jest to ćwiczenie podobne do wiosłowania w opadzie tułowia, ale odciąża ono dolny odcinek mięsni grzbietu-szczególnie polecane dla osób, które mają kłopoty z tą właśnie częścią. Technika podobna jak w ćwiczeniu w opadzie. Tułów oparty o ławkę poziomą. Łokcie przy ćwiczeniu ze sztangą prowadzimy w bok od tułowia, a w wersji ze sztangielkami wzdłuż tułowia(zaangażowanie mięśni analogicznie, jak przy ćwiczeniu w opadzie-z wyłączeniem pracy dolnego odcinka grzbietu). Ćwiczenie to można również wykonać na ławce skośnej. Zaangażowane będą te same mięśnie jednak pod innym kątem.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/back13.gif'),
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
                image: AssetImage('assets/images/back13a.gif'),
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
