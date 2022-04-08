
import 'package:flutter/material.dart';
import 'package:project/page/home.dart';

class firstpage extends StatefulWidget {
  const firstpage({Key? key}) : super(key: key);

  @override

  State<firstpage> createState() => _firstpageState();
}

class _firstpageState extends State<firstpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/valo.jpg"),
            fit: BoxFit.cover
          )
        ),
        child: Stack(
          children: [Padding(
            padding: const EdgeInsets.only(bottom: 175),
            child: Align(
              alignment: Alignment.bottomCenter,
              child: ElevatedButton(

                onPressed: (){Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomePage()),
                );},

                child: Padding(
                  padding: const EdgeInsets.all(12),
                  child: Text("START",style: TextStyle(color: Colors.white)),
                ),

              ) ),
          ),]
          ),
        ),
      );

  }
}
