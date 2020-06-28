import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amberAccent,
      alignment: Alignment.center,
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          const Text("hey there"),
          const Text("love"),
          const Text("u"),
        ],
      ),
    );
  }
}









//3.
//class Home extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return Container(
//      color: Colors.green,
//      alignment: Alignment.center,
//      child: Row(
//        mainAxisAlignment: MainAxisAlignment.center,
//        children: <Widget>[
//          Text(
//            "Item 1", textDirection: TextDirection.ltr,
//            style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
//          ),
//          Text(
//            "Item 2", textDirection: TextDirection.ltr,
//            style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
//          ),
//          Expanded(
//            child: Text("item 3"),
//          )
//        ],
//
//      ),
//    );
//  }
//}









//2.
//class Home extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return Container(
//      color: Colors.blue,
//      alignment: Alignment.center,
//      child: Column(
//        mainAxisAlignment: MainAxisAlignment.center,
//        children: <Widget>[
//          Text("First text",
//            textDirection: TextDirection.ltr,
//            style: TextStyle(fontStyle: FontStyle.italic, fontWeight: FontWeight.w300),
//          ),
//          Text("second text",
//            textDirection: TextDirection.ltr,
//
//            style: TextStyle(fontStyle: FontStyle.italic, fontWeight: FontWeight.w500, color: Colors.white),
//          ),
//          Text("third text",
//            textDirection: TextDirection.ltr,
//
//            style: TextStyle(fontStyle: FontStyle.italic, fontWeight: FontWeight.w600, color: Colors.greenAccent),
//          ),
//          Container(
//            color: Colors.black,
//            alignment: Alignment.bottomLeft,
//            child: Text("fourth text",
//              textDirection: TextDirection.ltr,
//
//              style: TextStyle(fontStyle: FontStyle.italic, fontWeight: FontWeight.w800, color: Colors.cyanAccent),
//            ),
//          )
//        ],
//      )
//    );
//  }
//}






//1.
//class Home extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return Container(
//      color: Colors.amberAccent,
//      alignment: Alignment.center,
//      child: Text(
//        "Container & layout",
//        textDirection: TextDirection.ltr,
//        style: TextStyle(fontSize: 32, fontStyle: FontStyle.italic),
//      ),
//    );
//  }
//}