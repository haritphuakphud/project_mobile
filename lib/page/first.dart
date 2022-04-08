
import 'package:flutter/material.dart';
import 'package:project/page/home.dart';
import 'package:url_launcher/url_launcher.dart';

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
            image: AssetImage("assets/images/wall.jpg"),
            fit: BoxFit.cover
          )
        ),
        child: Stack(
          children: [Stack(
            children: [
              Padding(
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
                      child: Text("AGENT INFO",style: TextStyle(color: Colors.white)),
                    ),

                  )
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 120),
                child: Align(
                    alignment: Alignment.bottomCenter,
                    child: ElevatedButton(

                      onPressed: _launchURL2,

                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Text("   WEBSITE   ",style: TextStyle(color: Colors.white)),
                      ),

                    )
                ),
              ),
            ],
          ),]

          ),

        ),
      );

  }
  _launchURL2() async {
    const url = 'https://playvalorant.com/th-th/';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}
