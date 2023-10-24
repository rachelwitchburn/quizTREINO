import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Central de treinos')),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 200,
                height: 200,
                child: Image.asset('assets/images/halter.png'),
              ),

              //Image.asset(
              //('assets/images/halter.png'),
              //),
              ElevatedButton(
                onPressed: () {},
                child: Text('Entrar', style: TextStyle(fontSize: 20)),
                style: ElevatedButton.styleFrom(padding: EdgeInsets.all(20)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
