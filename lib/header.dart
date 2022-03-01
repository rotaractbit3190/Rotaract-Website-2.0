import 'package:flutter/material.dart';


class header extends StatefulWidget {


  @override
  _headerState createState() => _headerState();
}

class _headerState extends State<header> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery
        .of(context)
        .size;
    bool isScreenSmall = screenSize.width < 800;
    return Scaffold(
      appBar: isScreenSmall
          ? AppBar(
        backgroundColor: Color.fromRGBO(36, 37, 39, 1),
        title: Image.asset("Title_logo.png", height: screenSize.height * 0.3,
          width: screenSize.width * 0.3,),

      )

          : null,
      drawer: isScreenSmall
          ? Drawer(
        child: Container(
          color: Color.fromRGBO(36, 37, 39, 1),
          child: ListView(

            // scrollDirection: Axis.horizontal,
            //   shrinkWrap: true,
            children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(top: 70),
                  child: Image.asset(
                    "logorotaract.png", height: screenSize.height * 0.1,
                    width: screenSize.width * 0.1,),
                ),
              ),
              SizedBox(height: 100,),
              Center(
                child: Container(
                  color: Colors.grey,
                  height: 0.5,
                  width: 250,
                ),
              ),
              SizedBox(height: 20,),

              ListTile(
                title: Text("Home", style: TextStyle(color: Colors.white),),
                leading: Icon(Icons.home, color: Colors.grey),
                onTap: () {
                  Navigator.pushNamed(context, '/');
                },

              ),
              ListTile(
                title: Text("Events", style: TextStyle(color: Colors.white),),
                leading: Icon(Icons.calendar_today_rounded, color: Colors.grey),
                onTap: () {
                  Navigator.pushNamed(context, '/');
                },

              ),
              ListTile(
                title: Text("Board", style: TextStyle(color: Colors.white),),
                leading: Icon(Icons.calendar_today_rounded, color: Colors.grey),
                onTap: () {
                  Navigator.pushNamed(context, '/');
                },

              ),
              ListTile(
                title: Text(
                  "Contact Us", style: TextStyle(color: Colors.white),),
                leading: Icon(Icons.people_rounded, color: Colors.grey),
                onTap: () {
                  Navigator.pushNamed(context, '/');
                },

              ),

            ],
          ),
        ),
      )
          : null,

      body: Stack(
        children: [
          Image.asset("plain-black-wallpaper.jpg",
            height: screenSize.height * 3.0,
            width: screenSize.width * 3.0,
            fit: isScreenSmall ? BoxFit.fill : BoxFit.fitWidth,),





        ],
      ),


    );
  }
}




class Header_1 extends StatefulWidget {


  @override
  _Header_1State createState() => _Header_1State();
}

class _Header_1State extends State<Header_1> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery
        .of(context)
        .size;
    bool isScreenSmall = screenSize.width < 800;
    return SingleChildScrollView(
      child: Column(
        children: [
          isScreenSmall ?
          Row()



              : Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 10),
                child: Image.asset(
                  "Title_logo.png", height: screenSize.height * 0.2,
                  width: screenSize.width * 0.2,),
              ),
              SizedBox(width: screenSize.width * 0.3,),

///////// For Buttons on top of the page
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: SizedBox(
                  height: screenSize.height * 0.06,
                  width: screenSize.width * 0.07,
                  child: OutlineButton(
                    shape: StadiumBorder(),
                    highlightedBorderColor: Colors.red,
                    borderSide: BorderSide(

                        width: 0.7,

                        color: Colors.white
                    ),
                    onPressed: () {},
                    child: Text('', style: TextStyle(
                        color: Colors.white),),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: SizedBox(
                  height: screenSize.height * 0.06,
                  width: screenSize.width * 0.07,
                  child: OutlineButton(
                    shape: StadiumBorder(),
                    highlightedBorderColor: Colors.red,
                    borderSide: BorderSide(

                        width: 0.7,

                        color: Colors.white
                    ),
                    onPressed: () {},
                    child: Text('', style: TextStyle(
                        color: Colors.white),),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: SizedBox(
                  height: screenSize.height * 0.06,
                  width: screenSize.width * 0.07,
                  child: OutlineButton(
                    shape: StadiumBorder(),
                    highlightedBorderColor: Colors.red,
                    borderSide: BorderSide(

                        width: 0.7,

                        color: Colors.white
                    ),
                    onPressed: () {},
                    child: Text('', style: TextStyle(
                        color: Colors.white),),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: SizedBox(
                  height: screenSize.height * 0.06,
                  width: screenSize.width * 0.07,
                  child: OutlineButton(
                    shape: StadiumBorder(),
                    highlightedBorderColor: Colors.red,
                    borderSide: BorderSide(

                        width: 0.7,

                        color: Colors.white
                    ),
                    onPressed: () {},
                    child: Text('', style: TextStyle(
                        color: Colors.white),),
                  ),
                ),
              ),


            ],
          ),























        ],

      ),
    );
  }
}
