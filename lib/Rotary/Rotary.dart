
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class Rotary extends StatefulWidget {


  @override
  _RotaryState createState() => _RotaryState();
}

class _RotaryState extends State<Rotary> {
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
          Center(child: Opacity(
            opacity: 0.5,
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
                          onPressed: () {},
                          child: Text('', style: TextStyle(
                              color: Colors.white),),
                        ),
                      ),
                    ),


                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 110,left: 50,right: 50),
                  child: Column(

                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset('rotary_international.png',
                          fit: BoxFit.contain, width: 450.0, scale: 0.01),
                      SizedBox(height: 50.0),
                      Container(
                        color: Color.fromRGBO(58, 23, 87,1),
                        padding: EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 11.0),
                        child: FlatButton(
                          onPressed: () {
                            launch('https://rotary.org');
                          },
                          child: Text(
                            'Rotary International',
                            style: TextStyle(
                                color:Colors.white,
                                fontSize: 20.0,
                                letterSpacing: 0.5),
                          ),
                        ),
                      ),
                      SizedBox(height: 50.0),
                      Text(
                          'Rotary was founded in the early 1900s in Chicago Illinois by Paul Harris. The origin of the name is that the meetings would rotate between the Members of individual offices, once the club became too big for this they chose a permanent location for their meetings. Rotary is divided into a federalist or charter system with 35,000 clubs that meet every week all around the world; 530 districts that manage individual clubs, charter new ones, and maintain the link between Rotary International and the clubs. Moreover, there are 34 zones that break up the world in manageable chunks and help with some of the international functions as well as the infrastructure needed by the districts and clubs.',
                          style: GoogleFonts.poppins(

                              fontSize: 20.0,
                              letterSpacing: 0.5,
                              color:Colors.white)),
                      SizedBox(height: 100.0),
                      Image.asset('rbse_logo.png',
                          width: 450.0, fit: BoxFit.contain, scale: 0.01),
                      Container(
                        color:Color.fromRGBO(58, 23, 87,1),
                        padding: EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 11.0),
                        child: FlatButton(
                          onPressed: () {
                            launch(
                                'https://www.instagram.com/p/CCymeL_gJEv/');
                          },
                          child: Text(
                            'Rotary Bangalore Agneya',
                            style: TextStyle(
                              fontFamily: 'Bahnschrift',
                              //sans can also be tried
                              fontSize: 20.0,
                              letterSpacing: 0.5,
                              color:Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 50.0),
                      Text(
                          "Rotary Bangalore Agneya (RBA) is a club under the umbrella of Rotary International, a non-profit organization. Rotary International is perhaps the largest collection of organized volunteers in the world. Rotary International is divided into districts, which are then sub-divided into clubs.\nRBSE was chartered in the year 2000 as a Rotary club, a mark to begin the millennium. The club today, has 30 members and over the years executed thousands of non-profit projects along with its various youth wings.\nCurrently, the youth wings under RBSE are:",
                          style: GoogleFonts.poppins(
                            // fontFamily: 'Bahnschrift',
                            //sans can also be tried
                              fontSize: 20.0,
                              letterSpacing: 0.5,
                              color: Colors.white)),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: isScreenSmall
                                ? 16
                                : screenSize.width * 0.04),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('1. Rotaract Club of Bangalore B.I.T.',
                                style: GoogleFonts.robotoCondensed(
                                  // fontFamily: 'Bahnschrift',
                                  //sans can also be tried
                                    fontSize: 24,
                                    letterSpacing: 0.8,
                                    color:Colors.white)),
                            Text(
                                '2. Rotaract Club of Bangalore South East.',
                                style: GoogleFonts.robotoCondensed(
                                  // fontFamily: 'Bahnschrift',
                                  //sans can also be tried
                                    fontSize: 24,
                                    letterSpacing: 0.8,
                                    color:Colors.white)),
                            Text(
                                '3. Interact club of Shantiniketan Educational Institutions.',
                                style: GoogleFonts.robotoCondensed(
                                  // fontFamily: 'Bahnschrift',
                                  //sans can also be tried
                                    fontSize: 24,
                                    letterSpacing: 0.8,
                                    color: Colors.white)),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          "We at RBSE, have been instrumental in many signature projects along with our enthusiastic youth wings. Some of them are:-",
                          style: GoogleFonts.poppins(
                            // fontFamily: 'Bahnschrift',
                            //sans can also be tried
                              fontSize: 20.0,
                              letterSpacing: 0.5,
                              color: Colors.white)),
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: isScreenSmall
                                ? 16
                                : screenSize.width * 0.04,
                            vertical: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            InkWell(
                              child: Text(
                                  '1. PRISM(Pro-active Rotary Innovative Science and Math) centres in Government High Schools. Read More...',
                                  style: GoogleFonts.robotoCondensed(
                                    // fontFamily: 'Bahnschrift',
                                    //sans can also be tried
                                      fontSize: 22,
                                      letterSpacing: 0.8,
                                      color: Colors.white)),
                              onHover: null,
                              onTap: () {
                                Navigator.pushNamed(context, '/prism');
                              },
                            ),
                            Text(
                                '2. SME(Small and medium-sized enterprises) awards',
                                style: GoogleFonts.robotoCondensed(
                                  // fontFamily: 'Bahnschrift',
                                  //sans can also be tried
                                    fontSize: 22,
                                    letterSpacing: 0.8,
                                    color: Colors.white)),
                            Text(
                                '3. Musical Concerts- RB Burman team, SP Balasubhramanyam etc.',
                                style: GoogleFonts.robotoCondensed(
                                  // fontFamily: 'Bahnschrift',
                                  //sans can also be tried
                                    fontSize: 22,
                                    letterSpacing: 0.8,
                                    color: Colors.white)),
                            Text(
                                '4. NID (National Immunization Day): Eradication of Polio through yearly pulse polio drive.',
                                style: GoogleFonts.robotoCondensed(
                                  // fontFamily: 'Bahnschrift',
                                  //sans can also be tried
                                    fontSize: 22,
                                    letterSpacing: 0.8,
                                    color: Colors.white)),
                            Text(
                                '5. Teachers Recognitions: Nation Builder Award, Gurudakshine',
                                style: GoogleFonts.robotoCondensed(
                                  // fontFamily: 'Bahnschrift',
                                  //sans can also be tried
                                    fontSize: 22,
                                    letterSpacing: 0.8,
                                    color:Colors.white)),
                          ],
                        ),
                      ),
                      Text(
                          "Similarly, each of our youth wings have their own projects that happen every year with a fresh Board of Directors. The board is formed internally by the students or the teachers and an experience of professionalism and philanthropy follows during their tenure.\nRBSE will always strive to make the world a joyous place for everyone, irrespective of religion, colour, gender or age. The lasting impression Rotary imbibes on its members, youth participants, volunteers and teachers is truly remarkable and a driving factor in all our philanthropic and personal successes. Join us, on this wonderful journey that lasts a lifetime to change innumerable lives for the better.",
                          style: GoogleFonts.poppins(

                              fontSize: 20.0,
                              letterSpacing: 0.5,
                              color:Colors.white)),
                      SizedBox(height: 100.0),
                      Image.asset('title_logo.png',
                          width: 650.0, scale: 0.01),
                      Container(
                        color: Color.fromRGBO(58, 23, 87,1),
                        padding: EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 11.0),
                        child: FlatButton(
                          onPressed: () {
                            Navigator.pushReplacementNamed(context, '/');
                          },
                          child: Text(
                            'Rotaract Club of Bangalore B.I.T.',
                            style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 50.0),
                      Text(
                          "Rotaract Club of Bangalore BIT was founded in 2011. It is a part of global effort to bring peace and happiness though service, by the students of Bangalore Institute of Technology, with the support of Rotaract. It is affiliated to Rotary International District 3190 and it’s one of the most active clubs in the college which brings together students to take action in their communities, develop their leadership and professional skills. The club is sponsored by Rotary Bangalore Agneya, our parent Rotary Club. Our club gives an opportunity to connect with young leaders in the community, while simultaneously building personal skills.",
                          style: GoogleFonts.poppins(
                            // fontFamily: 'Bahnschrift',
                            //sans can also be tried
                              fontSize: 20.0,
                              letterSpacing: 0.5,
                              color: Colors.white)),
                      SizedBox(height: 100.0),








                      ]
                  ),
                )



]
    )
    )
        ]
    )
    )


    ;
  }
}
