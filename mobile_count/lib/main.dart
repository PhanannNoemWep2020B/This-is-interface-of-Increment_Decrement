import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() =>runApp(Count());
class Count extends StatefulWidget {
  @override
  _CountState createState() => _CountState();
}

class _CountState extends State<Count> {
  @override
 int _increment = 0;
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
       home: Scaffold(
         appBar: AppBar(
           title: Text("Count"),
           centerTitle: true,
         ),
         body: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: <Widget>[
               Container(
      
                 child: RaisedButton(
                   child: Text("Increment", style: TextStyle(color: Colors.white, fontSize: 20),),
                     onPressed: () => {},
                       color: Colors.red,
                 ),
               ),
                 Container(
                   margin: EdgeInsets.only(top: 90),
                 child: Text("${_increment}", style: TextStyle(fontSize: 40),),
               ),

               Container(
       
                 child: RaisedButton(
                   child: Text("Decrement", style: TextStyle(color: Colors.white, fontSize: 20)),
                 ),
               ),

              
             ],
         ),
       ),
    );
  }
}
































