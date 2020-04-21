import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/miapp.jpg'),
              ),
              Text(
                'Dharmik Bhanushali',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 33 ,
                  fontWeight: FontWeight.bold ,
                  letterSpacing:1,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal[100],
                  fontSize: 15,
                  fontWeight: FontWeight.bold ,
                  letterSpacing:2.5,
                ),
              ),
              SizedBox(
                height: 20,
                width: 200,
                child: Divider(
                  color: Colors.teal[100]
                ),
              ),
              Card(
                elevation: 5,
                margin: EdgeInsets.symmetric(vertical:10 ,horizontal:45 ),
                color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(0),
                    child: ListTile(
                      leading: Icon(Icons.phone,color: Colors.teal) ,
                      title: Text(
                          '+91 7039648850',
                          style: TextStyle(color: Colors.teal[900], fontSize: 15 )
                          
                        ) ,
                    )
                  ),
                
              ),
              
              Card(
                elevation: 5,
                margin: EdgeInsets.symmetric(vertical:10 ,horizontal:45 ),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(0),
                  child: ListTile(
                      leading: Icon(Icons.email,color: Colors.teal) ,
                      title: Text(
                        'dharmikbhanushali@gmail.com',
                        style: TextStyle(color: Colors.teal[900], fontSize: 15 )
                        
                      ) ,
                    )
                  
                  
                ),
              )
            ],),
        )
      ),
    );
  }
}




