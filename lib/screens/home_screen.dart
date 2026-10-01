import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            SizedBox(height: 100,),
            
            Text(
              "Meme 07",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
            ),
            SizedBox(height: 10),
            Text("Targeted Memes", style: TextStyle(fontSize: 18)),
            SizedBox(height: 30),

            Image.network(
             "https://imgs.search.brave.com/-G8SoNXxf7iQob3aNWDU2xAhl4HjjEFZ9358awLsl5Q/rs:fit:500:0:1:0/g:ce/aHR0cHM6Ly9tYW5v/Zm1hbnkuY29tL3dw/LWNvbnRlbnQvdXBs/b2Fkcy8yMDIwLzAz/L2ktbS13YXRjaGlu/Zy15b3UtMTIyNzct/MjU2MHgxNjAwLTIu/anBn",
              height: 250,
              width: 300,
            ),

            SizedBox(height: 50),

            InkWell(
              onTap: () {},

              child: Container(
                height: 50,
                width: 140,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Center(
                  child: Text("More Fun", style: TextStyle(fontSize: 18)),
                ),
              ),
            ),

           Spacer(),

           Text("Made By ANSH RASTOGI"),

           SizedBox(height: 20,)

          ],
        ),
      ),
    );
  }
}
