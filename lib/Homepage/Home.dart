
//Started on 22-02-2022 ///// Future Web service directors feel free to scrape the whole code try to make one better website for yourself

// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:video_player/video_player.dart';
import 'package:rotaract_website_new_gen/Homepage/for_video.dart';
import 'package:rotaract_website_new_gen/footer.dart';
import 'package:youtube_player_iframe/youtube_player_iframe.dart';



class Home extends StatefulWidget {


  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  // VideoPlayerController _controller;
  YoutubePlayerController _controller;

  @override
  void initState() {
    super.initState();

    _controller = YoutubePlayerController(


      initialVideoId: 'TFAg_zrAV4I',
      params: YoutubePlayerParams(// Defining custom playlist
        autoPlay: true,
        showControls: false,
        loop: true,
        enableCaption: false,
        strictRelatedVideos: true,
        showFullscreenButton: false,
        showVideoAnnotations:false,












      ),
    );
  }




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
                leading: Icon(Icons.calendar_today_rounded, color: Colors.grey),
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
                SizedBox(height: 20,),
                isScreenSmall ?
                Column(
                  children: [

                    Padding(
                      padding: const EdgeInsets.only(left: 30,right: 30,top: 50,bottom: 50),
                      child: YoutubePlayerIFrame(
                        controller: _controller,
                        aspectRatio:  screenSize.height*0.002,

                      ),
                    ),


                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Text("Rotaract Club Of BIT", style: GoogleFonts
                              .zcoolQingKeHuangYou(color: Colors.white, fontSize: 50)),

                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 45, right: 35),
                          child: Text(
                              "We, the team of Rotaract Club of Bangalore B.I.T. have decided the theme of the Rotayear 2021-22 to be “Roar Like One”. We believe in standing out as exceptional. The brilliant team we have this year has unique talents. Shining like a bright unicorn with the horn as our guiding spirit, we would be developing leadership and bravery. With optimistic spirits and unity, we wish to prove ourselves to be extraordinary. Sticking to roots yet flying high above is what we mean by our logo, the Unicorn. We are aiming for an exclusive Rotayear. As galant and proud as a unicorn, our club is ready for this upcoming joyride of Rotaract. \n We, Aim to Be Exceptional.",
                              style: GoogleFonts.oswald(color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w100)),

                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 50),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),

                          child: Card(
                              color: Colors.orange,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.asset("principal.jpg",
                                    height: screenSize.height * 0.39,
                                    width: screenSize.width * 0.5,fit: BoxFit.fitWidth,),
                                  Text("Rtn. Dr. Ashwath MU",
                                    style: GoogleFonts.oswald(
                                        color: Colors.white, fontSize: 30),)
                                ],
                              )
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 50, left: 9),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Card(
                              color: Colors.orange,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.asset("rotary_pres_latest.jpg",
                                    height: screenSize.height * 0.42,
                                    width: screenSize.width * 0.50,
                                    fit: BoxFit.fitWidth,),
                                  Text("Rtn. SRIDHAR RAMAMURTHY",
                                    style: GoogleFonts.oswald(
                                        color: Colors.white, fontSize: 23.5),)
                                ],
                              )
                          )),
                    ),

                  ],
                )

                    : Column(
                    children: [


                      Padding(
                        padding: const EdgeInsets.only(left: 200,right: 200),
                        child: YoutubePlayerIFrame(
                           controller: _controller,
                          aspectRatio:  screenSize.height*0.002,


                        ),
                      ),




                    Row(
                      children: [


                        Expanded(
                          flex: 2,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 70, top: 50),
                                child: Text("Rotaract Club \nOf BIT",
                                    style: GoogleFonts.oswald(
                                        color: Colors.white, fontSize: 50)),

                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 60, right: 150),
                                child: Text(
                                    '''We, the team of Rotaract Club of Bangalore B.I.T. have decided the theme of the Rotayear 2021-22 to be “Roar Like One”. We believe in standing out as exceptional. The brilliant team we have this year has unique talents. Shining like a bright unicorn with the horn as our guiding spirit, we would be developing leadership and bravery. With optimistic spirits and unity, we wish to prove ourselves to be extraordinary. Sticking to roots yet flying high above is what we mean by our logo, the Unicorn. We are aiming for an exclusive Rotayear. We, Aim to Be Exceptional.''',
                                    style: GoogleFonts.oswald(
                                        color: Colors.white,
                                        fontSize: 18,
                                        fontWeight: FontWeight.w200)),

                              ),
                            ],
                          ),
                        ),


                        Expanded(
                          flex: 1,
                          child: Padding(
                            padding: const EdgeInsets.only(top: 50),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),

                                child: Card(
                                    color: Colors.orange,
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              top: 6),
                                          child: Image.asset("principal.jpg",
                                            height: screenSize.height * 0.49,
                                            width: screenSize.width * 0.23,),
                                        ),
                                        Text("Rtn. Dr. Ashwath MU",
                                          style: GoogleFonts.oswald(
                                              color: Colors.white,
                                              fontSize: 30),)
                                      ],
                                    )
                                )),
                          ),
                        ),
                        SizedBox(width: 20,),
                        Expanded(
                          flex: 1,
                          child: Padding(
                            padding: const EdgeInsets.only(top: 50, right: 40),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Card(
                                    color: Colors.orange,
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              top: 11.5),
                                          child: Image.asset(
                                            "rotary_pres_latest.jpg",
                                            height: screenSize.height * 0.49,
                                            width: screenSize.width * 0.2,
                                            fit: BoxFit.fill,),
                                        ),
                                        Text("Rtn.SRIDHAR RAMAMURTHY",
                                          style: GoogleFonts.oswald(
                                              color: Colors.white,
                                              fontSize: 25),)
                                      ],
                                    )
                                )),
                          ),
                        )

                      ],
                    ),
                  ],
                ),
                SizedBox(height: 80,),
                Container(
                  height: isScreenSmall?
                  screenSize.height * 0.9
                  :screenSize.height * 0.7,
                  width: screenSize.width * 0.8,

                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Card(
                      color: Color.fromRGBO(49, 49, 49, 1),


                      child:
                          isScreenSmall?

                          Column(
                              children: [
                          ClipRRect(
                          borderRadius: BorderRadius.circular(10),

                        child: Image.asset("Treaking.jpg",
                          height: 250,
                          width: screenSize.width*0.9,

                          fit: BoxFit.fill)),

                      Container(

                        width: screenSize.width*0.6,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 20, left: 0),
                              child: Center(
                                child: Text("Events",
                                  style: GoogleFonts.zcoolQingKeHuangYou(
                                      fontSize: 50,
                                      color: Color.fromRGBO(
                                          255, 255, 255, 1)),),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 10, top: 35),
                              child: Text(
                                "The events conducted by the Rotaract Club of Bit for the year 2022-2023",
                                style: GoogleFonts.openSans(
                                    fontSize: 20, color: Colors.white),),
                            ),
                            SizedBox(height: 20,),
                            Padding(
                              padding: const EdgeInsets.only(left: 30,right: 30),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(25),
                                child: Container(
                                  width: 300,
                                  height: 50,
                                  child: RaisedButton(
                                      color: Colors.white,
                                      elevation: 2.0,

                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Text("Next",
                                              style: GoogleFonts
                                                  .zcoolQingKeHuangYou(
                                                  fontSize: 22,
                                                  fontWeight: FontWeight
                                                      .bold)),
                                          Icon(Icons.arrow_forward_ios,
                                            color: Colors.grey,)
                                        ],
                                      ),


                                      onPressed: () {}),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                       ]
                       )

                     : Row(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(10),

                              child: Image.asset("Treaking.jpg",
                                height: screenSize.height * 0.75,
                                width: screenSize.width * 0.41,
                                fit: BoxFit.fitHeight,)),
                          SizedBox(width: 20,),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 100, left: 0),
                                child: Text("Events",
                                  style: GoogleFonts.zcoolQingKeHuangYou(
                                      fontSize: 70,
                                      color: Color.fromRGBO(
                                          255, 255, 255, 1)),),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 50, top: 35),
                                child: Text(
                                  " The events conducted by the\n Rotaract Club of Bit\n for the year 2022-2023",
                                  style: GoogleFonts.openSans(
                                      fontSize: 25, color: Colors.white),),
                              ),
                              SizedBox(height: 20,),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(25),
                                child: Container(
                                  width: 110,
                                  height: 50,
                                  child: RaisedButton(
                                      color: Colors.white,
                                      elevation: 2.0,

                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 10, right: 10),
                                            child: Text("Next",
                                                style: GoogleFonts
                                                    .zcoolQingKeHuangYou(
                                                    fontSize: 22,
                                                    fontWeight: FontWeight
                                                        .bold)),
                                          ),
                                          Icon(Icons.arrow_forward_ios,
                                            color: Colors.grey,)
                                        ],
                                      ),


                                      onPressed: () {}),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 100,),


                Container(
                  height: isScreenSmall?
                  screenSize.height * 0.9
                      :screenSize.height * 0.7,
                  width: screenSize.width * 0.8,


                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Card(
                      color: Color.fromRGBO(49, 49, 49, 1),

                      child: isScreenSmall?
                      Column(

                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,

                            children: [
                              ClipRRect(
                                  borderRadius: BorderRadius.circular(10),

                                  child: Image.asset("rotary_international.png",
                                    height: screenSize.height * 0.3,
                                    width: screenSize.width * 0.5,
                                    fit: BoxFit.fitWidth,)),
                              Center(
                                child: Container(
                                  color: Colors.grey,
                                  height: 1,
                                  width: 300,
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 40, bottom: 30),
                                child: Text("Rotary",
                                  style: GoogleFonts.zcoolQingKeHuangYou(
                                      fontSize: 70,
                                      color: Color.fromRGBO(
                                          255, 255, 255, 1)),),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(bottom: 20),
                                child: Text(" More about the  Rotary",
                                  style: GoogleFonts.openSans(
                                      fontSize: 25, color: Colors.white),),
                              ),
                              SizedBox(height: 20,),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(25),
                                child: Container(
                                  width: 300,
                                  height: 50,
                                  child: RaisedButton(
                                      color: Colors.white,
                                      elevation: 2.0,

                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Text("Next",
                                              style: GoogleFonts
                                                  .zcoolQingKeHuangYou(
                                                  fontSize: 22,
                                                  fontWeight: FontWeight
                                                      .bold)),
                                          Icon(Icons.arrow_forward_ios,
                                            color: Colors.grey,)
                                        ],
                                      ),


                                      onPressed: () {}),
                                ),
                              )
                            ],
                          ),
                          SizedBox(width: 80,),


                        ],
                      )



                      :Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 30, right: 110),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 100, left: 0),
                                  child: Text("Rotary",
                                    style: GoogleFonts.zcoolQingKeHuangYou(
                                        fontSize: 70,
                                        color: Color.fromRGBO(
                                            255, 255, 255, 1)),),
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 50, top: 40),
                                  child: Text(" More about the  Rotary",
                                    style: GoogleFonts.openSans(
                                        fontSize: 25, color: Colors.white),),
                                ),
                                SizedBox(height: 20,),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(25),
                                  child: Container(
                                    width: 110,
                                    height: 50,
                                    child: RaisedButton(
                                        color: Colors.white,
                                        elevation: 2.0,

                                        child: Row(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 10, right: 10),
                                              child: Text("Next",
                                                  style: GoogleFonts
                                                      .zcoolQingKeHuangYou(
                                                      fontSize: 22,
                                                      fontWeight: FontWeight
                                                          .bold)),
                                            ),
                                            Icon(Icons.arrow_forward_ios,
                                              color: Colors.grey,)
                                          ],
                                        ),


                                        onPressed: () {}),
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(width: 80,),
                          Padding(
                            padding: const EdgeInsets.only(right: 70),
                            child: Container(
                              color: Colors.grey,
                              height: 400,
                              width: 1,
                            ),
                          ),
                          ClipRRect(
                              borderRadius: BorderRadius.circular(10),

                              child: Image.asset("rotary_international.png",
                                height: screenSize.height * 0.8,
                                width: screenSize.width * 0.3,
                                fit: BoxFit.fitWidth,)),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 100),

                Container(
                  height:isScreenSmall?
                  screenSize.height * 0.9
                      :screenSize.height * 0.7,
                  width: screenSize.width * 0.8,


                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Card(
                      color: Color.fromRGBO(49, 49, 49, 1),

                      child: isScreenSmall?
                      Column(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(10),

                                child: Image.asset("IMG_9338.JPG",
                                    height: 250,
                                    width: screenSize.width*0.9,

                                    fit: BoxFit.fill)),

                            Container(

                              width: screenSize.width*0.6,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 20, left: 0),
                                    child: Center(
                                      child: Text("Board of Directors",
                                        style: GoogleFonts.zcoolQingKeHuangYou(
                                            fontSize: 40,
                                            color: Color.fromRGBO(
                                                255, 255, 255, 1)),),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10, top: 35),
                                    child: Text(
                                      "Board of director of the Rotaract Club of Bit for the year 2022-2023",
                                      style: GoogleFonts.openSans(
                                          fontSize: 20, color: Colors.white),),
                                  ),
                                  SizedBox(height: 20,),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 30,right: 30),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(25),
                                      child: Container(
                                        width: 300,
                                        height: 50,
                                        child: RaisedButton(
                                            color: Colors.white,
                                            elevation: 2.0,

                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                Text("Next",
                                                    style: GoogleFonts
                                                        .zcoolQingKeHuangYou(
                                                        fontSize: 22,
                                                        fontWeight: FontWeight
                                                            .bold)),
                                                Icon(Icons.arrow_forward_ios,
                                                  color: Colors.grey,)
                                              ],
                                            ),


                                            onPressed: () {}),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ]
                      )



                          : Row(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(10),

                              child: Image.asset("Treaking.jpg",
                                height: screenSize.height * 0.75,
                                width: screenSize.width * 0.41,
                                fit: BoxFit.fitHeight,)),
                          SizedBox(width: 20,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 100, left: 90),
                                child: Center(child: Text("Our Board",
                                  style: GoogleFonts.zcoolQingKeHuangYou(
                                      fontSize: 70,
                                      color: Color.fromRGBO(
                                          255, 255, 255, 1)),)),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 10, top: 30),
                                child: Text(
                                  "Rotaract Club of Bangalore presents to \nyou the Board of Directors for the\nyear 2021-22.",
                                  style: GoogleFonts.openSans(
                                      fontSize: 25, color: Colors.white),),
                              ),
                              SizedBox(height: 20,),
                              Padding(
                                padding: const EdgeInsets.only(left: 150),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(25),
                                  child: Container(
                                    width: 110,
                                    height: 50,
                                    child: RaisedButton(
                                        color: Colors.white,
                                        elevation: 2.0,

                                        child: Row(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 10, right: 10),
                                              child: Text("Next",
                                                  style: GoogleFonts
                                                      .zcoolQingKeHuangYou(
                                                      fontSize: 22,
                                                      fontWeight: FontWeight
                                                          .bold)),
                                            ),
                                            Icon(Icons.arrow_forward_ios,
                                              color: Colors.grey,)
                                          ],
                                        ),


                                        onPressed: () {}),
                                  ),
                                ),

                              ),

                            ],
                          ),

                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 80,),
                footer()


              ],

            ),
          )


        ],
      ),


    );
  }


}