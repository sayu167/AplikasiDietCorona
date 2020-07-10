import 'package:flutter/material.dart';
//import 'bmi.dart';
//import 'package:flutter/cupertino.dart';
import 'home_screen.dart';

class Normal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: Colors.pink[300],
        appBar: new AppBar(
            backgroundColor: Colors.pink[700],
            title: new Center(
              child: new Text("Saran Untuk Kamu <3"),
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
                "Untuk Kalian Berat Badan Ideal",
                style:
                    TextStyle(color: Colors.white, fontSize: 15.0, height: 2.0),
              ),Text(
                "Kalian Dapat Melakukan hal di bawah ini :",
                style:
                    TextStyle(color: Colors.white, fontSize: 15.0, height: 2.0),
              ),Text(
                "1. Tetap Olahraga minimal 15 menit sehari",
                style:
                    TextStyle(color: Colors.white, fontSize: 15.0, height: 2.0),
              ),Text(
                "2. Makan makanan Seimbang Sayur,Daging dan buah ",
                style:
                    TextStyle(color: Colors.white, fontSize: 15.0, height: 2.0),
              ),Text(
                "3. Tidur dan istirahat yang cukup",
                style:
                    TextStyle(color: Colors.white, fontSize: 15.0, height: 2.0),
              ),
              Text(
                "~~Walaupun berat badan ideal tetap harus dijaga~~",
                style:
                    TextStyle(color: Colors.white, fontSize: 15.0, height: 2.0),
              ),
              Text(
                "~~ Stay Safe and Healty. With love {Penulis}~~",
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
                  'Join to Class GYM!',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
                ),
                
              ),
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
            ])));
  }
}
