import 'package:flutter/material.dart';
import 'package:mark_1/profiles/dogs.dart';
import 'package:mark_1/profiles/panda.dart';
import 'package:mark_1/profiles/cat.dart';
import 'package:mark_1/profiles/butterfly.dart';
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blueGrey ),
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('AniPics')),
        ),
        body: Stack(
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.deepPurple,
                    height: double.infinity,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.indigo,
                    height: double.infinity,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.blue,
                    height: double.infinity,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.green,
                    height: double.infinity,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.yellow,
                    height: double.infinity,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.orange,
                    height: double.infinity,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.red,
                    height: double.infinity,
                  ),
                ),
              ],
            ),
            Center(
              child: Container(
                child: Icon(Icons.catching_pokemon,size: 100,color: Colors.white,),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(100),

                ),
              ),
            ),
            Positioned(
              top: 210,
              left: 46.4,
              child: Container(
                child: Center(
                  child: Container(
                    height: 35,
                    width: 80,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.teal,
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(25),
                                  topRight: Radius.circular(25)))),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => pandaProfile(),
                          ),
                        );
                      },
                      child: Text('Panda'),
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(21),
                ),
                height: 100,
                width: 100,
              ),
            ), //Nitish
            Positioned(
              top: 210,
              right: 46.4,
              child: Container(
                child: Center(
                  child: Container(
                    height: 35,
                    width: 80,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.teal,
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(25),
                                  topRight: Radius.circular(25)))),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => catProfile(),
                          ),
                        );
                      },
                      child: Text('Cat'),
                    ),
                  ),
                ),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(21),
                ),
              ),
            ), //Vartica
            Positioned(
              bottom: 210,
              right: 46.4,
              child: Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(21),
                ),
                child: Center(
                  child: Container(
                    height: 35,
                    width: 90,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.teal,
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(25),
                                  topRight: Radius.circular(25)))),
                      onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>butterflyProfile(),),);},
                      child: Text('ButterFly'),
                    ),
                  ),
                ),
              ),
            ), //Muskan
            Positioned(
              bottom: 210,
              left: 46.4,
              child: Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(21),
                ),
                child: Center(
                  child: Container(
                    height: 35,
                    width: 80,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.teal,
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(25),
                                  topRight: Radius.circular(25)))),
                      onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>dogProfile()));},
                      child: Text('Dogs'),
                    ),
                  ),
                ),
              ),
            ), //Ruchi
          ],
        ),
      ),
    );
  }
}