
import 'package:flutter/material.dart';
var arrDog=[
  'n02097658_366.jpg',
  'n02097658_414.jpg',
  'n02097658_422.jpg',
  'n02097658_427.jpg',
  'n02097658_552.jpg',
  'n02097658_595.jpg',
  'n02097658_611.jpg',
  "n02097658_633.jpg",
  'n02097658_641.jpg',
  'n02085936_420.jpg',
  'n02085936_426.jpg',
  'n02085936_461.jpg',
  'n02085936_500.jpg',
  'n02085936_517.jpg',
  'n02085936_544.jpg',
  "n02087394_310.jpg",
  "n02087394_330.jpg",
  'n02087394_381.jpg',
  'n02087394_514.jpg',
  'n02087394_531.jpg',
  'n02087394_613.jpg',
  'n02087394_681.jpg',
  'n02087394_760.jpg',
  'n02087394_831.jpg',
  'n02088094_173.jpg',
  'n02088094_185.jpg',
  "n02088094_227.jpg",
  'n02088094_231.jpg',
  'n02088094_251.jpg',
  'n02088094_266.jpg',
  'n02088094_272.jpg',
  'n02088094_294.jpg',
  'n02088094_305.jpg',
];
class dogProfile extends StatelessWidget {
  const dogProfile({Key? key}) : super(key: key);

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
                '🐶 Dog',
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
                    'asset/dogs/${arrDog[index]}',
                  ),);
              },
              itemCount: arrDog.length,
            ),
          ),
        ),
      ),
    );
  }
}
