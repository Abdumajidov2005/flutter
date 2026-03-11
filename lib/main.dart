import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // backgroundColor: const Color.fromARGB(255, 76, 175, 79),
        appBar: AppBar(
          title: Text(
            "651-23-32",
            style: TextStyle(
              color: Colors.blue,
              fontSize: 30,
            ),
          ),
          backgroundColor: Colors.red,
          leading: Icon(
            Icons.menu,
            color: Colors.white,
            size: 30,
          ),
          actions: [
            Icon(Icons.edit),
            Icon(Icons.verified_user_outlined),
            Icon(Icons.delete),
          ],
          iconTheme: IconThemeData(color: Colors.amber),
        ),
        body: Center(
          child: Container(
            alignment: Alignment(-0.5,-0.5),
            width: 500,
            height: 1000,
            // child: Text("Assalomu alaykum"),
              decoration: BoxDecoration(
                // color: Colors.green,
                  gradient: LinearGradient(
                      colors:[
                        Colors.green,
                        Colors.blue,
                        Colors.yellow,

                      ],
                      begin: AlignmentGeometry.topRight,
                      end: AlignmentGeometry.bottomLeft,

                      stops: [0.1,0.2,0.9]
                  ),

                // gradient: RadialGradient(colors:[
                //   Colors.red,
                //   Colors.blueAccent,
                //   Colors.grey,
                //   Colors.green,
                //   Colors.yellow,
                // ],
                //   center: AlignmentGeometry.topCenter,
                // ),
                //
                // boxShadow: BoxShadow(),

                // border: Border.all(color: Colors.red, width: 5),

                // border: Border(
                //   top: BorderSide(color: Colors.red, width: 5),
                //   left: BorderSide(color:Colors.black, width: 7),
                //   right: BorderSide(color: Colors.blue, width: 10),
                //   bottom: BorderSide(color: Colors. yellow, width: 15)
                // ),

                // borderRadius: BorderRadius.circular(100),

                // borderRadius: BorderRadius.only(
                //   topLeft: Radius.circular(40),
                //   topRight: Radius.circular(150),
                //   bottomLeft: Radius.circular(150),
                //   bottomRight: Radius.circular(70)
                // ),
                //
                // borderRadius: BorderRadius.vertical(
                //    top: Radius.circular(30),
                //    bottom: Radius.circular(70)
                // ),
                //
                // borderRadius: BorderRadius.horizontal(
                //    left: Radius.circular(30),
                //    right: Radius.circular(70)
                // ),
              )
          ),
        ),
      ),

    );
  }
}