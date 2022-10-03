import 'package:flutter/material.dart';
import 'package:stateless_app/src/screens/card.dart';


class MyApp extends StatelessWidget {
  final double iconSize = 40.0;
  final TextStyle textStyle = TextStyle(
                  color: Colors.grey,
                  fontSize: 30.0);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aplicación Stateless - 190129"),
        backgroundColor: Color.fromARGB(255, 15, 70, 86),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            MyCard(
              title:
               Text("I love flutter", style: textStyle,),
              icon: Icon(
                Icons.favorite,
                color: Colors.redAccent,
                size: iconSize,
              ),
            ),
            MyCard(
              title:
               Text("Pon Atención", style: textStyle,),
              icon: Icon(
                Icons.access_alarms,
                color: Colors.black,
                size: iconSize,
              ),
            ),
            MyCard(
              title:
               Text("Asiento recerbado ", style: textStyle,),
              icon: Icon(
                Icons.accessible_sharp,
                color: Colors.blueGrey,
                size: iconSize,
              ),
            )
          ],
        ),
      ),
    );
  }
}