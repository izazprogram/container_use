import 'package:container_use/CardView.dart';
import 'package:container_use/ListViewTile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class ColumnRow extends StatelessWidget {
  const ColumnRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => MyCard()));
              },
              child: Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.green[300],
                    border: Border.all(
                        color: Colors.grey, // Set border color

                        width: 3.0), // Set border width
                    borderRadius: BorderRadius.all(
                        Radius.circular(10.0)), // Set rounded corner radius
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 10,
                          color: Colors.blueGrey,
                          spreadRadius: 20,
                          offset: Offset(1, 3))
                    ] // Make rounded corner of border
                    ),
                height: 150,
                child: Text(
                  "My demo styling",
                  style: TextStyle(fontSize: 40),
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),



              Container(
                color: Colors.yellowAccent,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Expanded(
                        flex: 50,
                        child: GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => MyCard()));
                          },
                          child: Container(

                            margin: EdgeInsets.all(5),
                            padding: EdgeInsets.all(5),
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                                color: Colors.deepOrangeAccent,
                                border: Border.all(
                                    color: Colors.grey, // Set border color

                                    width: 3.0), // Set border width
                                borderRadius: BorderRadius.all(Radius.circular(
                                    10.0)), // Set rounded corner radius
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 10,
                                      color: Colors.black,
                                      offset: Offset(1, 3))
                                ] // Make rounded corner of border
                                ),
                            height: 150,
                            child: Text("deepOrange",
                            style: TextStyle(
                              fontStyle: FontStyle.italic,
                              fontSize: 30,
                            ),),
                          ),
                        )),
                    SizedBox(
                      width: 3,
                    ),
                    Expanded(
                      flex: 50,
                      child: GestureDetector(

                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => ListViewtile()));
                          },
                        child: Container(
                          margin: EdgeInsets.all(5),
                          padding: EdgeInsets.all(5),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.deepPurple[300],
                              border: Border.all(
                                  color: Colors.grey, // Set border color

                                  width: 3.0), // Set border width
                              borderRadius: BorderRadius.all(Radius.circular(
                                  10.0)), // Set rounded corner radius
                              boxShadow: [
                                BoxShadow(
                                    blurRadius: 10,
                                    color: Colors.black,
                                    offset: Offset(1, 3))
                              ] // Make rounded corner of border
                              ),
                          height: 150,
                          child: Text("DeepPurpal",
                          style: TextStyle(
                            fontSize: 30,
                            fontStyle: FontStyle.italic,
                          ),),
                        ),
                      ),
                    ),
                  ],
                ),
                height: 150,
              ),

            SizedBox(
              height: 5,
            ),


            Container(
              color: Colors.lightBlue,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(
                      flex: 50,
                      child: Container(
                        margin: EdgeInsets.all(5),
                        padding: EdgeInsets.all(5),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Colors.brown,
                            border: Border.all(
                                color: Colors.grey, // Set border color

                                width: 3.0), // Set border width
                            borderRadius: BorderRadius.all(Radius.circular(
                                10.0)), // Set rounded corner radius
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 10,
                                  color: Colors.blueGrey,
                                  offset: Offset(1, 3))
                            ] // Make rounded corner of border
                            ),
                        height: 150,
                        child: Text("My demo styling"),
                      )),

                  Expanded(
                    flex: 50,
                    child: Container(
                      margin: EdgeInsets.all(5),
                      padding: EdgeInsets.all(5),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.pink[300],
                          border: Border.all(
                              color: Colors.grey, // Set border color

                              width: 3.0), // Set border width
                          borderRadius: BorderRadius.all(Radius.circular(
                              10.0)), // Set rounded corner radius
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 10,
                                color: Colors.black,
                                offset: Offset(1, 3))
                          ] // Make rounded corner of border
                          ),
                      height: 150,
                      child: Text("MyPink"),
                    ),
                  ),
                ],
              ),
              height: 150,
            ),
            SizedBox(
              height: 5,
            ),


            Container(
              color: Colors.brown,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(
                      flex: 50,
                      child: Container(
                        margin: EdgeInsets.all(5),
                        padding: EdgeInsets.all(5),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Colors.lime[300],
                            border: Border.all(
                                color: Colors.grey, // Set border color

                                width: 3.0), // Set border width
                            borderRadius: BorderRadius.all(Radius.circular(
                                10.0)), // Set rounded corner radius
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 10,
                                  color: Colors.black,
                                  offset: Offset(1, 3))
                            ] // Make rounded corner of border
                            ),
                        height: 150,
                        child: Text("My demo styling"),
                      )),
                  SizedBox(
                    width: 3,
                  ),
                  Expanded(
                    flex: 50,
                    child: Container(
                      margin: EdgeInsets.all(5),
                      padding: EdgeInsets.all(5),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.blue[300],
                          border: Border.all(
                              color: Colors.grey, // Set border color

                              width: 3.0), // Set border width
                          borderRadius: BorderRadius.all(Radius.circular(
                              10.0)), // Set rounded corner radius
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 10,
                                color: Colors.black,
                                offset: Offset(1, 3))
                          ] // Make rounded corner of border
                          ),
                      height: 150,
                      child: Text("My demo styling"),
                    ),
                  ),
                ],
              ),
              height: 150,
            ),
            SizedBox(
              height: 5,
            ),


            Container(
              color: Colors.lightBlue,
              child: Row(

                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(

                      flex: 50,
                      child: Container(
                      
                        margin: EdgeInsets.all(5),
                        padding: EdgeInsets.all(5),
                        alignment: Alignment.center,

                        decoration: BoxDecoration(

                            color: Colors.green[300],
                            border: Border.all(
                                color: Colors.grey, // Set border color

                                width: 3.0), // Set border width
                            borderRadius: BorderRadius.all(Radius.circular(
                                10.0)), // Set rounded corner radius
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 10,
                                  color: Colors.black,
                                  offset: Offset(1, 3))
                            ] // Make rounded corner of border
                            ),
                        height: 150,
                        child: Text("My demo styling"),
                      )),
                  SizedBox(
                    width: 3,
                  ),
                  Expanded(
                    flex: 50,
                    child: Container(
                      margin: EdgeInsets.all(5),
                      padding: EdgeInsets.all(5),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.lightGreenAccent,
                          border: Border.all(
                              color: Colors.grey, // Set border color

                              width: 3.0), // Set border width
                          borderRadius: BorderRadius.all(Radius.circular(
                              10.0)), // Set rounded corner radius
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 10,
                                color: Colors.black,
                                offset: Offset(1, 3))
                          ] // Make rounded corner of border
                          ),
                      height: 150,
                      child: Text("My demo styling"),
                    ),
                  ),
                ],
              ),
              height: 150,
            ),
          ],
        ),
      ),
    ));
  }
}
