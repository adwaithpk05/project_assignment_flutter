import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MaterialApp(
    home: Splashpage(),
    debugShowCheckedModeBanner: false,
  ));
}

class Splashpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Image(
              image: AssetImage("assets/icons/google-pay-icon.png"),
              width: 200,
              height: 200,
            ),
          ),
          SizedBox(height: 200,
            child: Text(
              'Google',
              style: GoogleFonts.poppins(fontSize: 50,fontWeight: FontWeight.w500,color: Colors.grey),
            ),
          ),

          //style: TextStyle(fontSize: 20, color: Colors.brown),
        ],
      )),
    );
  }
}
