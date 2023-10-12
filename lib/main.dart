import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrangeAccent,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text(
              'Business Card'
          ),
        ),
        body:  const SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/2x2.jpg'),
                radius: 60.0,
              ),
              Text(
                  'Emil Joaquin G. Hernandez',
                  style: TextStyle(
                    fontFamily: 'PixelifySans',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  )
              ),
              Text(
                  'Junior App Developer',
                  style: TextStyle(
                    fontFamily: 'PixelifySans',
                    fontSize: 20.0,
                    decoration: TextDecoration.underline,
                    color: Colors.white,
                  )
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 40.0),
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.school,
                        color: Colors.deepOrangeAccent,
                      ),
                      title: Text(
                        'De La Salle University - Dasmarinas',
                        style: TextStyle(
                        ),

                      ),

                    ),
                  )
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 40.0),
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.smartphone,
                        color: Colors.deepOrangeAccent,
                      ),
                      title: Text(
                        '+63 928 348 6945',
                        style: TextStyle(
                        ),

                      ),

                    ),
                  )
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 40.0),
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.deepOrangeAccent,
                      ),
                      title: Text(
                          'heg0591@dlsud.edu.ph'
                      ),
                    ),
                  )
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 40.0),
                  color: Colors.redAccent,
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.error,
                        color: Colors.white,
                      ),
                      title: Text(
                        'Status: Constantly Tired',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  )
              ),
              Center(
                child: Padding(
                    padding: EdgeInsets.all(5.0),
                child: Image(
                  image: AssetImage('images/qr.jpg')
                )
              )
              )
          ],
        ),
      ),
    ),
    );
  }
}

