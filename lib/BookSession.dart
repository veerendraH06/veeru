import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Book_Session extends StatefulWidget
{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Session_State();
  }

}
class Session_State extends State<Book_Session>
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          backgroundColor: Colors.black,
          shadowColor: Colors.black45,
          title: Text("BMI CALCULATOR"),

        ),
backgroundColor: Colors.black,
        body:
        ListView(
          children: [
            Column(
              children: [
                Row(
                  children: [
                    Container(
                      child:  Text("YOGA Class"),
                      height: 180.0,
                      width: 150.0,
                      margin: const EdgeInsets.all(20.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.orange[400],
                        
                      ),
                    ),
                    Container(
                      height: 180.0,
                      width: 150.0,
                      margin: const EdgeInsets.all(20.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),

                        color: Colors.brown[600],
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(20.0),
                      height: 250.0,
                      width: 180.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        //shape: BoxShape.circle,
                        color: Colors.greenAccent,
                      ),
                    ),
                  ],
                ),
                // Column(
                //   children: [
                //     Container(
                //         height: 250.0,
                //         width: 180.0,
                //         decoration: BoxDecoration(
                //           shape: BoxShape.circle,
                //           color: Colors.greenAccent,
                //       ),
                //     ),
                //     Container(
                //
                //     ),
                //   ],
                // ),
              ],
            ),

            Image.network("https://media4.giphy.com/media/3o7bu3DpXJ0C6DC57W/giphy.gif?cid=ecf05e47y9lgxp6mipjxf5084vyjm79dfg09p5bffbyfq03b&rid=giphy.gif"),
            FlatButton(onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => image_state()),
              );
            }, child: Text("book now"),
              minWidth: 20,
              color: Colors.pinkAccent,
              height: 30.0,
              //width: 100.0,
              padding: EdgeInsets.all(20),


            )


          ],
        ),
      ),
    );
  }

}
class image_state extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar:AppBar(
          title: Text("Wlcome to booking"),

        ),
        body:ListView(
          children: [
            Image.network("https://media4.giphy.com/media/3o7bu3DpXJ0C6DC57W/giphy.gif?cid=ecf05e47y9lgxp6mipjxf5084vyjm79dfg09p5bffbyfq03b&rid=giphy.gif"),
            FlatButton(onPressed: (){
              Navigator.pop(context);
            },

              child: Text("Go back"),
              color: Colors.pinkAccent,

            )


          ],
        ),

    );
  }

}