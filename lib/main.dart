// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//--------------LIST BURAYA EKLENECEK-------------------------------
//------------------------------------------------------------------
List<Color> renk = [
  Colors.red,
  Colors.redAccent,
  Colors.yellow,
  Colors.yellowAccent,
  Colors.green,
  Colors.greenAccent,
  Colors.blue,
  Colors.blueAccent,
  Colors.purple,
  Colors.purpleAccent,
  Colors.red,
  Colors.redAccent,
  Colors.yellow,
  Colors.yellowAccent,
  Colors.green,
  Colors.greenAccent,
  Colors.blue,
  Colors.blueAccent,
  Colors.purple,
  Colors.purpleAccent,
  Colors.red,
  Colors.redAccent,
  Colors.yellow,
  Colors.yellowAccent,
  Colors.green,
  Colors.greenAccent,
  Colors.blue,
  Colors.blueAccent,
  Colors.purple,
  Colors.purpleAccent,
  Colors.red,
  Colors.redAccent,
  Colors.yellow,
  Colors.yellowAccent,
  Colors.green,
  Colors.greenAccent,
  Colors.blue,
  Colors.blueAccent,
  Colors.purple,
  Colors.purpleAccent,
];
//------------------------------------------------------------------
List<String> ogrenciler = [
  "Ahmet Sıtkı",
  "Enes",
  "Hakan",
  "Muhammed",
  "Mustafa",
  "Nail Eren",
  "Salih",
  "Yusuf",
  "Tarık Emre",
  "Hüseyin",
  "Kaan Buğra",
  "Hasan Kayra"
];
//------------------------------------------------------------------
//------------------------------------------------------------------
//------------------------------------------------------------------
//------------------------------------------------------------------
//------------------------------------------------------------------
//------------------------------------------------------------------
//------------------------------------------------------------------
//------------------------------------------------------------------
//------------------------------------------------------------------

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '30Kasım',
      theme: ThemeData(),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("30Kasım"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            //------------------------------------------------------------------
            //------------------------------------------------------------------
            //------------------------------------------------------------------
            //--------------WIDGETLER BURAYA EKLENECEK--------------------------
            //------------------------------------------------------------------
            Container(
              height: 100,
              width: 300,
              color: renk[0],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: renk[2],
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: renk[6],
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: renk[8],
                ),
              ],
            ),

            Container(
              height: 100,
              width: 300,
              color: renk[4],
            ),

            //------------------------------------------------------------------
            //------------------------------------------------------------------
            //------------------------------------------------------------------
            //------------------------------------------------------------------
            //------------------------------------------------------------------
            //------------------------------------------------------------------
            //------------------------------------------------------------------
            //------------------------------------------------------------------
            //------------------------------------------------------------------
            //------------------------------------------------------------------
            //------------------------------------------------------------------
            //------------------------------------------------------------------
          ],
        ),
      ),
    );
  }
}
