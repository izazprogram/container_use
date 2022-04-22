import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Column&Row.dart';

class ListViewtile extends StatelessWidget {
  const ListViewtile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: ListView(
        children: [
          Container(
alignment: Alignment.bottomLeft,
            child: IconButton(

              icon: Icon(
                  Icons.arrow_back,size: 40,color: Colors.black,
              ),
              onPressed: (){
                Navigator.pop(context);
              },

            ),

          ),

          Container(

      decoration: new BoxDecoration (
          color: Colors.lightGreenAccent
      ),
            child: ListTile(

            //  tileColor: Colors.brown,


              title: Text("Md Shishir  Ahmed",style: TextStyle(fontSize: 25),),
              subtitle: Text("0175202321",style: TextStyle(fontSize: 20),),

              leading: CircleAvatar(backgroundImage: AssetImage("izaz.png"), ), // no matter how big it is, it won't overflow

             // leading: Icon(Icons.people_alt_sharp),
              trailing: IconButton(onPressed: (){

                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => ColumnRow()));
              },icon: Icon(Icons.call,size: 40,),),
            ),
          ),
          ListTile(
            title: Text("Md Izazul Islam",style: TextStyle(fontSize: 30),),
            subtitle: Text("0175202321",style: TextStyle(fontSize: 20),),
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/izaz.png"), // no matter how big it is, it won't overflow
            ),
           // leading: Icon(Icons.people_alt_sharp),
            trailing: IconButton(onPressed: (){},icon: Icon(Icons.call,size: 40,),),
          ),
          ListTile(
            title: Text("Md Izazul Islam",style: TextStyle(fontSize: 30),),
            subtitle: Text("0175202321",style: TextStyle(fontSize: 20),),
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/izaz.png"), // no matter how big it is, it won't overflow
            ),
           // leading: Icon(Icons.people_alt_sharp),
            trailing: IconButton(onPressed: (){},icon: Icon(Icons.call,size: 40,),),
          ),
        ],
      ),
    ));
  }
}
