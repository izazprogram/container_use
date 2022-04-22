import 'package:flutter/material.dart';

import 'animalDetails.dart';
class animalPage extends StatelessWidget {

  int animalID;
  animalPage(this.animalID);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(child:
   Scaffold(
     body:  Column(
       children: [
         Container(
           height: size.height/2,
           width: double.infinity,
           decoration: BoxDecoration(

           ),
         )
       ],
     ),
   ));
  }
}

