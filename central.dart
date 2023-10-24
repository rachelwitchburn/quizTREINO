import 'package:flutter/material.dart';

class Central extends StatefulWidget {
  Central({Key? key}) : super(key: key);

  @override
  _CentralState createState() => _CentralState();
}

class _CentralState extends State<Central> {
  @override
  Widget build(BuildContext context) {
    List central = [
      {
        "Pergunta": "Qual exercício não é para peito?",
        "respostas": [
          "Prancha",
          "Flexão",
          "Supino",
          "Crucifixo",
        ],
        "alternativa_correta": 1,
      }
    ];

    central.add({
      "Pergunta": "Quais músculos se fadiga ao treinar peito?",
      "respostas": [
        "Quadríceps e posterior",
        "Tríceps e ombro",
        "Oblíquo e deltóide",
        "Abdomen e lombar",
      ],
      "alternativa_correta": 2,
    });
    int perguntaNumero = 2;

    central.add({
      "Pergunta": "Em quantas partes se divide o ombro?",
      "respostas": [
        "1",
        "2",
        "3",
        "4",
      ],
      "alternativa_correta": 3,
    });

    central.add({
      "Pergunta": "Qual desses não é um músculo?",
      "respostas": [
        "Lombar",
        "Deltoide",
        "Oblíquo",
        "Abdutor",
      ],
      "alternativa_correta": 1,
    });

    central.add({
      "Pergunta": "Qual destes sucos exóticos seca?",
      "respostas": [
        "Dura",
        "GH",
        "Trembo",
        "Testo",
      ],
      "alternativa_correta": 2,
    });

    central.add({
      "Pergunta": "Qual das alternativas é falsa?",
      "respostas": [
        "'Treinar ajuda na postura'",
        "'Fazer execução rápida e devagar não muda nada'",
        "'Executar errado faz lesionar'",
        "'Treinar cedo faz ficar baixo no futuro'",
      ],
      "alternativa_correta": 4,
    });

    central.add({
      "Pergunta": "Qual o último campeão do Mr.Olympia da categoria 'classic'?",
      "respostas": [
        "Nick Walker",
        "Cbum",
        "Ramon Dino",
        "Ronnie Coleman",
      ],
      "alternativa_correta": 2,
    });

    central.add({
      "Pergunta": "Qual fisiculturista ganhou o Mr.Olympia 8(oito) vezes?",
      "respostas": [
        "Jay Culter",
        "Arnold Schwarzenegger",
        "Ronnie Coleman",
        "Cbum",
      ],
      "alternativa_correta": 3,
    });

    central.add({
      "Pergunta": "Quantos anos tem Cbum?",
      "respostas": [
        "27",
        "35",
        "28",
        "31",
      ],
      "alternativa_correta": 1,
    });

    central.add({
      "Pergunta": "Qual desses treina o ombro?",
      "respostas": [
        "Puxada alta",
        "Remada cavalo",
        "Puxada",
        "Crucifixo de polia baixa",
      ],
      "alternativa_correta": 2,
    });

    print('Resultados');
    print(central);

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Central de treinos')),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Align(
                  alignment: Alignment.topLeft,
                  child: Text('Pergunta $perguntaNumero de 10',
                      style: TextStyle(fontSize: 20))),
              Text('Pergunta:\n ' + central[perguntaNumero - 1]['pergunta'],
                  style: TextStyle(fontSize: 20)),
              ElevatedButton(
                onPressed: () {},
                child: Text('Resposta 1', style: TextStyle(fontSize: 20)),
                style: ElevatedButton.styleFrom(padding: EdgeInsets.all(20)),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('Resposta 2', style: TextStyle(fontSize: 20)),
                style: ElevatedButton.styleFrom(padding: EdgeInsets.all(20)),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('Resposta 3', style: TextStyle(fontSize: 20)),
                style: ElevatedButton.styleFrom(padding: EdgeInsets.all(20)),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('Resposta 4', style: TextStyle(fontSize: 20)),
                style: ElevatedButton.styleFrom(padding: EdgeInsets.all(20)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
