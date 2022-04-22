import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Container(

        child: Stack(
         children: [
           Row(
             children: [
               Container(

                 child: IconButton(

                   icon: Icon(
                     Icons.arrow_back
                   ),
                   onPressed: (){
                     Navigator.pop(context);
                   },

                 ),
                 
               ),
               Container(
                 child: Text("Hello Card"),
               )
             ],
           )
         ],
        ),
      ),

    ));
  }
}
