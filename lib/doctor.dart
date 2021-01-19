
import 'package:flutter/material.dart';



class Doctor_Screen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Doctor_State();
  }
}

class Doctor_State extends State<Doctor_Screen> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Doctors"),
      ),
      backgroundColor: Colors.black,
      body: Container(
        child: Column(
          children: [
            ListTile(
              title: Text('Choose The Doctor You Want',
                style:TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            ListTile(
              title:  Text('lorem ipsum dolor amet, con',
                style: TextStyle( fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color:Colors.white
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

}