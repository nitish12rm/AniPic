import 'package:flutter/material.dart';

var arrCat = [
  'cats_00001.jpg',
  'cats_00002.jpg',
  'cats_00003.jpg',
  'cats_00004.jpg',
  'cats_00005.jpg',
  'cats_00006.jpg',
  'cats_00007.jpg',
  'cats_00008.jpg',
  'cats_00009.jpg',
  'cats_00010.jpg',
  'cats_00011.jpg',
  'cats_00012.jpg',
  'cats_00013.jpg',
  'cats_00014.jpg',
  'cats_00015.jpg',
  'cats_00016.jpg',
  'cats_00017.jpg',
  'cats_00018.jpg',
  'cats_00019.jpg',
  'cats_00020.jpg',
];

class catProfile extends StatelessWidget {
  const catProfile({Key? key}) : super(key: key);

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
                '🐱 Cat',
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
          color: Colors.blueGrey,
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
                      'asset/vartica/${arrCat[index]}',
                    ));
              },
              itemCount: arrCat.length,
            ),
          ),
        ),
      ),
    );
  }
}
