import 'package:flutter/material.dart';
//import 'bmi.dart';
//import 'package:flutter/cupertino.dart';
import 'home_screen.dart';

class Kurus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: Colors.pink[300],
        appBar: new AppBar(
            backgroundColor: Colors.pink[700],
            title: new Center(
              child: new Text("Seruit Cara untuk mu >>"),
            )),
        body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.circular(100.0),
                child: Image.asset(
                  'assets/bmi.jpg',
                  width: 150.0,
                  height: 150.0,
                  fit: BoxFit.cover,
                ),
              ),
              Text(
                "1. Istirahat dan tidur cukup 8 jam per hari",
                style:
                    TextStyle(color: Colors.white, fontSize: 15.0, height: 2.0),
              ),
              Text(
                "2. Hindari Stres dan pikiran berlebihan ",
                style:
                    TextStyle(color: Colors.white, fontSize: 15.0, height: 2.0),
              ),
              Text(
                " karena sangat berpengaruh sekali",
                style:
                    TextStyle(color: Colors.white, fontSize: 15.0, height: 2.0),
              ),
              Text(
                "3. Olahraga seperti body workout secukupnya guna ",
                style:
                    TextStyle(color: Colors.white, fontSize: 15.0, height: 2.0),
              ),
              Text(
                " untuk melatih otot - otot pada tubuh",
                style:
                    TextStyle(color: Colors.white, fontSize: 15.0, height: 2.0),
              ),
               Text(
                "4. Tetap mengonsumsi makan yang mengandung ",
                style:
                    TextStyle(color: Colors.white, fontSize: 15.0, height: 2.0),
              ),
               Text(
                "susu full cream, daging merah,dan kacang- kacangan",
                style:
                    TextStyle(color: Colors.white, fontSize: 15.0, height: 2.0),
              ),
              Text(
                "~Lakukan hal diatas selama 15 hari dan rutin ",
                style:
                    TextStyle(color: Colors.white, fontSize: 15.0, height: 2.0),
              ),
               Text(
                "Pasti berat badan pasti naik !!!~",
                style:
                    TextStyle(color: Colors.white, fontSize: 15.0, height: 2.0),
              ),
              Container(
              
              margin: EdgeInsets.only(left: 10, right: 10, bottom: 20),
              child: RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Gym()),
                  );
                },

                padding: EdgeInsets.only(top: 10, bottom: 10),
                color: Colors.pink,
                
                child: Text(
                  'Join to Class Zumba!',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
                ),
              ),
            ),
             
            ]
            )
            )
            );
            
  }
}
