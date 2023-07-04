import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.greenAccent,
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: AssetImage("images/a.png"),
                radius: 60,
              ),
              Text(
                "Jeevanandham",
                style: GoogleFonts.pacifico(
                  fontSize: 35,
                  color: Colors.white,
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: GoogleFonts.arimo(color: Colors.white, fontSize: 20),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 130),
                child: Divider(
                  color: Colors.white,
                  thickness: 2,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                color: Colors.white,
                width: MediaQuery.of(context).size.width - 45,
                height: 45,
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Icon(
                      Icons.phone,
                      size: 35,
                      color: Colors.greenAccent,
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    "+91999666330",
                    style: TextStyle(
                      color: Colors.greenAccent,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ]),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                color: Colors.white,
                width: MediaQuery.of(context).size.width - 45,
                height: 45,
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Icon(
                      Icons.email,
                      size: 35,
                      color: Colors.greenAccent,
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    "abcd@gmail.com",
                    style: TextStyle(
                      color: Colors.greenAccent,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ]),
              ),
            ],
          ),
        ));
  }
}
