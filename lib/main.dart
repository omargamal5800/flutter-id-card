import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 255, 119, 0),
          centerTitle: true,
          title: Text(
            'OG ID',
            style: TextStyle(
              fontFamily: '_DebugOnly',
              fontWeight: FontWeight.normal,
              fontSize: 20,
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          ),
          leading: Icon(Icons.perm_identity, color: Colors.white),
        ),



        backgroundColor: Color.fromARGB(255, 255, 119, 0),
        body: 
        SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            
            children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('image/mn.jpg'),
            ),
            Text(
              'عمر جمال',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontFamily: 'Cairo',
              ),

            ),
            Text(
              'flutter developer',
              style: TextStyle(
                fontSize: 16,
                color: Colors.white,
                fontFamily: 'sourceSansPro',
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(25),
                
              ),
              child: Row(
  children: [
    Icon(Icons.phone,
    color: Colors.black),
    SizedBox(width: 10),
    Text('+201551300710',
      style: TextStyle(
        fontSize: 16,
        color: Colors.black,
        fontFamily: 'sourceSansPro',
      ),
    ),
  ],
),

            ),
            Container(
              padding: EdgeInsets.all(12),
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(25),
              ),
              child: Row(
                children: [
                  Icon(Icons.email, color: Colors.black),
                  SizedBox(width: 10),
                  Text(
                    'omargamal5800@gmail.com',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontFamily: 'sourceSansPro',
                    ),
                  ),
                ],
              ),
            )

          ]),
        ),
      ),
    );
  }
}
