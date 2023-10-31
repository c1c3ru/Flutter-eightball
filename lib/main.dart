import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: EightBall(),
  ));
}

class EightBall extends StatefulWidget {
  const EightBall({Key? key}) : super(key: key);

  @override
  State<EightBall> createState() => _EightBallState();
}
//teste
class _EightBallState extends State<EightBall> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade800,
      appBar: AppBar(
        backgroundColor: Colors.indigo.shade900,
        title: Text('magic ball - ask me anything'),
      ),
      body: Container(
        child: Center(
          child: GestureDetector(
              onTap: () {},
              child: Image.asset('images/ball1.png',fit: BoxFit.cover,),),
        ),
      ),
    );
  }
}
