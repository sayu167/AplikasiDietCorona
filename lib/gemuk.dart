import 'package:flutter/material.dart';
//import 'bmi.dart';
//import 'package:flutter/cupertino.dart';
import 'home_screen.dart';

class Gemuk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: Colors.pink[300],
        appBar: new AppBar(
            backgroundColor: Colors.pink[700],
            title: new Center(
              child: new Text("Saran Untuk Kamu :*"),
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
                "1. Perbanyak minum air putih",
                style:
                    TextStyle(color: Colors.white, fontSize: 15.0, height: 2.0),
              ),
              Text(
                "Terutama Minum air sebelum makan",
                style:
                    TextStyle(color: Colors.white, fontSize: 15.0, height: 2.0),
              ),
              Text(
                "2. Jangan Lupa Sarapan dalam porsi kecil",
                style:
                    TextStyle(color: Colors.white, fontSize: 15.0, height: 2.0),
              ),
              Text(
                "karena Sarapan itu penting ",
                style:
                    TextStyle(color: Colors.white, fontSize: 15.0, height: 2.0),
              ),
              Text(
                "3. Kurangi Junkfood atau makanan cepat saji",
                style:
                    TextStyle(color: Colors.white, fontSize: 15.0, height: 2.0),
              ),Text(
                " makan sayuran hijau dan buah- buah kaya serat",
                style:
                    TextStyle(color: Colors.white, fontSize: 15.0, height: 2.0),
              ),Text(
                "4.Olahraga rutin minimal 15 menit di pagi hari",
                style:
                    TextStyle(color: Colors.white, fontSize: 15.0, height: 2.0),
              ),Text(
                "~~ Lakukan Rutin Step diatas selama 30 hari",
                style:
                    TextStyle(color: Colors.white, fontSize: 15.0, height: 2.0),
              ),
              Text(
                "niscaya berat badan anda akan turun~",
                style:
                    TextStyle(color: Colors.white, fontSize: 15.0, height: 2.0),
              ),Text(
                "|Kunci Terpenting adalah Sabar Bos!|",
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
            ])));
  }
}
