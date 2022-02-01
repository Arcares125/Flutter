import 'package:flutter/material.dart';

void main() => runApp(myApp());

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Flutter"),
        ),
        body:
            // Center(
            //   child: Container(
            //       color: Colors.lightBlue,
            //       width: 150,
            //       height: 50,
            //       child: const Text(
            //         "Hello World Mekel melatih kemampuan flutter",
            //         // maxLines: 2,

            //         // overflow:
            //         // TextOverflow.ellipsis, // jika terpotong memberikan titik"
            //         // softWrap: true, //wrap tulisan sesuai container

            //         // textAlign: TextAlign.center,

            //         style: TextStyle(
            //           color: Colors.white,
            //         ), //styling Text
            //       )),
            // ),
            Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("KOLOM"),
            Text("Kolom 2"),
            Row(
              children: <Widget>[Text("Text 5"), Text("Another Text")],
            )
          ],
        ),
      ),
    );
  }
}
