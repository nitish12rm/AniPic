import 'package:flutter/material.dart';

class pandaProfile extends StatefulWidget {
  const pandaProfile({Key? key}) : super(key: key);

  @override
  State<pandaProfile> createState() => _pandaProfileState();
}

class _pandaProfileState extends State<pandaProfile> {
  var arrCat = [
    "panda_00004.jpg",
    "panda_00003.jpg",
    "panda_00006.jpg",
    "panda_00005.jpg",
    "panda_00002.jpg",
    "panda_00007.jpg",
    "panda_00001.jpg",
    "panda_00008.jpg",
    "panda_00010.jpg",
    "panda_00009.jpg",
    "panda_00011.jpg",
    "panda_00012.jpg",
    "panda_00014.jpg",
    "panda_00013.jpg",
    "panda_00015.jpg",
    "panda_00016.jpg",
    "panda_00017.jpg",
    "panda_00018.jpg",
    "panda_00019.jpg",
    "panda_00020.jpg",
  ];

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
                  '🐼 Panda',
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
                      'asset/nitish/${arrCat[index]}',
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
