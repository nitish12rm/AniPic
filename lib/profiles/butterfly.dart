import 'package:flutter/material.dart';

var arrButterfly = [
  "0010001.png",
  "0010002.png",
  "0010004.png",
  '0010005.png',
  '0010006.png',
  '0010007.png',
  '0010009.png',
  '0010010.png',
  '0010011.png',
  '0010012.png',
  '0010013.png',
  '0010014.png',
  '0010015.png',
  '0010017.png',
  '0010018.png',
  '0010019.png',
  '0010020.png',
  '0010021.png',
  '0010022.png',
  '0010023.png',
  '0010024.png',
  '0010025.png',
  '0010026.png',
  '0010027.png',
  '0010028.png',
  '0010029.png',
  '0010030.png',
  "0010031.png",
  '0010032.png',
  '0010033.png',
  '0010034.png',
  '0010035.png',
  '0010036.png',
  '0010037.png',
  '0010038.png',
  '0010039.png',
  "0010040.png",
  '0010041.png',
  '0010042.png',
  '0010043.png',
  '0010044.png',
  '0010045.png',
  "0010046.png",
  '0010047.png',
  '0010048.png',
  '0010049.png',
  '0010050.png',
];
class butterflyProfile extends StatelessWidget {
  const butterflyProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Text(
                '🦋  ButterFly',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),

            ],
          ),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.teal,
          child: Padding(
            padding: EdgeInsets.only(left: 10, right: 10),
            child: GridView.builder(
              gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                crossAxisSpacing: 10,
                mainAxisSpacing: 20,
                maxCrossAxisExtent: 400,
              ),
              itemBuilder: (context, index) {
                return Card(
                    elevation: 6,
                    child: Image.asset(
                      'asset/butterfly/${arrButterfly[index]}',
                    ),);
              },
              itemCount: arrButterfly.length,
            ),
          ),
        ),
      ),
    );
  }
}
