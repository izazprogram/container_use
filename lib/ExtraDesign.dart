import 'package:container_use/animalPage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Extra extends StatefulWidget {
  const Extra({Key? key}) : super(key: key);

  @override
  State<Extra> createState() => _ExtraState();
}

class _ExtraState extends State<Extra> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white,
              elevation: 0,
              centerTitle: true,
              title: Text(
                "Image",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.orange,
                ),
              ),
              leading: IconButton(
                icon: Icon(
                  Icons.menu,
                  size: 40,
                  color: Colors.orange,
                ),
                onPressed: () {},
              ),
              actions: <Widget>[
                Container(
                  margin: EdgeInsets.only(
                      top: 5.0, left: 0.0, right: 5.0, bottom: 5.0),
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.pinkAccent.shade100,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: FittedBox(
                    child: Image.asset("assets/img.png"),
                  ),
                )
              ],
            ),
            body: ListView(
              children: [
                getPage(0, 'img.png', 'izazul', 'helo badasjfkdfd',
                    Colors.orangeAccent),
                getPage(0, 'izaz.png', 'Shayla', 'helo badasjfkdfd',
                    Colors.red),
                // pagein(),
              ],
            )));
  }

  Container getPage(
      int id, String imgname, String title, String subtitle, Color colorsx) {
    return Container(
      child: GestureDetector(
        onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context )=> animalPage(id)));
        },
        child: Container(
          height: MediaQuery.of(context).size.height / 4,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(12),
            ),
            color: colorsx,
          ),
          margin: EdgeInsets.only(left: 80, right: 10, top: 25),
          child: Stack(
            children: <Widget>[
              Positioned(
                  left: -65,
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Image(
                      image: AssetImage("assets/$imgname"),
                      height: MediaQuery.of(context).size.height / 4,
                    ),
                  )),
              Container(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Text(
                            title,
                            style: TextStyle(color: Colors.white, fontSize: 30),
                          ),
                          margin: EdgeInsets.only(left: 100, top: 20),
                        )
                      ],
                    ),
                    Container(
                      child: Text(
                        subtitle,
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                      margin: EdgeInsets.only(left: 100),
                      padding: EdgeInsets.only(top: 10),
                    )
                  ],
                ),
              )
            ],
            overflow: Overflow.visible,
          ),
        ),
      ),
    );
  }
}
