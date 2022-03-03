// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:rotaract_website_new_gen/footer.dart';
import 'package:url_launcher/url_launcher.dart';


class Contact extends StatefulWidget {


  @override
  _ContactState createState() => _ContactState();
}

class _ContactState extends State<Contact> {
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
                  title: Text("Rotary", style: TextStyle(color: Colors.white),),
                  leading: Icon(Icons.settings, color: Colors.grey),
                  onTap: () {
                    Navigator.pushNamed(context, '/Rotary');
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
              SizedBox(height: screenSize.height*0.3,),
              Center(child: Opacity(
                  opacity: 0.4,
                  child: Image.asset("roarlikeone.png"))),
              // Center(
              //     child: Opacity(
              //       opacity: 0.7,
              //       child: Image.asset("Run_for_hunger(2).jpeg",
              //         height: screenSize.height*0.9,width: screenSize.width*1.0,fit: isScreenSmall?BoxFit.fill:BoxFit.fitWidth,),
              //     )),

              SingleChildScrollView(
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
                                  onPressed: () {Navigator.pushReplacementNamed(context, "/");},
                                  child: Text('Home', style: GoogleFonts.oswald(
                                      color: Colors.white,fontSize: 20,fontWeight: FontWeight.w100),),
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
                                  onPressed: () {Navigator.pushNamed(context, "/Rotary");},
                                  child: Text('Rotary', style: GoogleFonts.oswald(
                                      color: Colors.white,fontSize: 20,fontWeight: FontWeight.w100),),
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
                                  onPressed: () {Navigator.pushReplacementNamed(context, "/Contact");},
                                  child: Text('Contact Us', style: GoogleFonts.oswald(
                                      color: Colors.white,fontSize: 20,fontWeight: FontWeight.w100),),
                                ),
                              ),
                            ),


                          ],
                        ),
                        Center(
                          child: Padding(
                            padding:  EdgeInsets.only(left: screenSize.width * 0.1,top: 70),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,

                              children: [

                                Text(
                                  'Rotaract Club of Bangalore  for you',
                                  style: GoogleFonts.zcoolQingKeHuangYou(
                                      fontSize: 50,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                                SizedBox(height: screenSize.height * 0.25),
                                Row(

                                  children: [
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundColor: Colors.orange[600],
                                      child: IconButton(
                                          icon: Icon(
                                            Icons.location_on,
                                            color:  Colors.white,
                                            size: 30,
                                          )),
                                    ),
                                    SizedBox(
                                      width: screenSize.width * 0.01,
                                    ),
                                    Text(
                                      isScreenSmall
                                          ? 'Bangalore Institute of\nTechnology, KR Road, \nVV Puram, Bengaluru-560002'
                                          : 'Bangalore Institute of Technology, KR Road, VV puram, Bengaluru-560002',
                                      style: GoogleFonts.montserrat(
                                          fontSize: 20,
                                          color:Colors.white),
                                    ),


                                  ],
                                ),
                                SizedBox(height: screenSize.height * 0.02),
                                Row(

                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.orange[600],
                                      radius: 30,
                                      child: IconButton(
                                        icon: Icon(
                                          Icons.call,
                                          color: Colors.white,
                                          size: 30,
                                        ),
                                        onPressed: () {
                                          launch('tel:9199348774');
                                        },
                                      ),
                                    ),
                                    SizedBox(
                                      width: screenSize.width * 0.01,
                                    ),
                                    Column(
                                      children: [
                                        Text(
                                          'Rtr. Rohan Verma',
                                          style: GoogleFonts.montserrat(
                                              fontSize: 20,
                                              color:Colors.white),
                                        ),
                                        InkWell(
                                          child: Text(
                                            '+91-9199348774',
                                            style: TextStyle(fontSize: 18, color: Colors.white),
                                          ),
                                          onTap: () {
                                            launch('tel:9199348774');
                                          },
                                        )
                                      ],
                                    )
                                  ],
                                ),

                                SizedBox(height: screenSize.height * 0.02),
                                Row(

                                  children: [
                                    CircleAvatar(
                                backgroundColor: Colors.orange[600],
                                      radius: 30,
                                      child: IconButton(
                                        icon: Icon(
                                          Icons.call,
                                          color: Colors.white,
                                          size: 30,
                                        ),
                                        onPressed: () {
                                          launch('tel:6362796957');
                                        },
                                      ),
                                    ),
                                    SizedBox(
                                      width: screenSize.width * 0.01,
                                    ),
                                    Column(
                                      children: [
                                        Text(
                                          'Rtr. Manish Rakshith',
                                          style: GoogleFonts.montserrat(
                                              fontSize: 18,
                                              color:Colors.white),
                                        ),
                                        InkWell(
                                          child: Text(
                                            '+91-6362796957',
                                            style: TextStyle(fontSize: 18, color: Colors.white),
                                          ),
                                          onTap: () {
                                            launch('tel:6362796957');
                                          },
                                        )
                                      ],
                                    )
                                  ],
                                ),
                                SizedBox(height: screenSize.height * 0.02),
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.orange[600],
                                      radius: 30,
                                      child: IconButton(
                                        icon: Icon(
                                          Icons.call,
                                          color: Colors.white,
                                          size: 30,
                                        ),
                                        onPressed: () {
                                          launch('tel:6362796957');
                                        },
                                      ),
                                    ),
                                    SizedBox(
                                      width: screenSize.width * 0.01,
                                    ),
                                    Column(
                                      children: [
                                        Text(
                                          'Rtr. Ananya Shree',
                                          style: GoogleFonts.montserrat(
                                              fontSize: 18,
                                              color: Colors.white),
                                        ),
                                        InkWell(
                                          child: Text(
                                            '+91-6202613419',
                                            style: TextStyle(fontSize: 18, color: Colors.white),
                                          ),
                                          onTap: () {
                                            launch('tel:6202613419');
                                          },
                                        )
                                      ],
                                    )
                                  ],
                                ),



                                SizedBox(height: screenSize.height * 0.02),
                                Row(
                                  children: [
                                    CircleAvatar(
                                backgroundColor: Colors.orange[600],
                                      radius: 30,
                                      child: IconButton(
                                        icon: Icon(
                                          Icons.email,
                                          color: Colors.white,
                                          size: 30,
                                        ),
                                        onPressed: () {
                                          launch('mailto:bitrotaract@gmail.com');
                                        },
                                      ),
                                    ),
                                    SizedBox(
                                      width: screenSize.width * 0.01,
                                    ),
                                    SelectableText(
                                      'bitrotaract@gmail.com',
                                      style: GoogleFonts.montserrat(
                                          fontSize: 18,
                                          color:  Colors.white),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: screenSize.height * 0.2),
                        footer()
                      ]
                  )
              )
            ]
        )
    )


    ;
  }
}

