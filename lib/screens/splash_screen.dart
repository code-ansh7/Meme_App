import 'package:flutter/material.dart';
import 'package:meme_app/screens/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const new({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState(){
    super.initState();
    Future.delayed(Duration(seconds: 3), (){
      Navigator.push(
        context, 
        MaterialPageRoute(
          builder: (context) => MainScreen()
        )
      );
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.network(
            "https://imgs.search.brave.com/-G8SoNXxf7iQob3aNWDU2xAhl4HjjEFZ9358awLsl5Q/rs:fit:500:0:1:0/g:ce/aHR0cHM6Ly9tYW5v/Zm1hbnkuY29tL3dw/LWNvbnRlbnQvdXBs/b2Fkcy8yMDIwLzAz/L2ktbS13YXRjaGlu/Zy15b3UtMTIyNzct/MjU2MHgxNjAwLTIu/anBn",

              height: 250,
              width: 200,
            ),

            SizedBox(height: 50),

            Text(
              "Meme App",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.w600),
            ),

            SizedBox(height: 20),

            CircularProgressIndicator(),
          ],
        ),
      ),
    );
  }
}

// https://imgs.search.brave.com/Hzvvx7y4r3iXyMbge2MvxzIAETznQz-ySMA1R2rwvEk/rs:fit:500:0:1:0/g:ce/aHR0cHM6Ly9taXJv/Lm1lZGl1bS5jb20v/djIvMSphY05QYWZE/M1BQU3oySmM4Z1VG/ajBnLmpwZWc
