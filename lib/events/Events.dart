import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:rotaract_website_new_gen/footer.dart';
import 'package:rotaract_website_new_gen/events/event_constants.dart';
import 'package:carousel_slider/carousel_slider.dart';


class Events extends StatefulWidget {


  @override
  _EventsState createState() => _EventsState();
}

class _EventsState extends State<Events> {

  List<Event_detail> events = [

    Event_detail(
        "Run_for_hunger(1).jpeg",
        "RUN FOR HUNGER",
        DateTime(2020, 10,10),
        "Professional Service",
        "We the Rotaract Club of Bangalore B.I.T. organised the event Run For Hunger and the The event was an initiative to feed the underprivileged group of individuals who struggle to fill their stomach on a daily basis. This event was conducted on 10/10/2021 in Bangalore institute of technology. It was a community service project and a total of 190 participants took part. The main objective of the event was to provide atleast one proper nutritious meal to around 2500 needy ones with the funds that were raised . RUN FOR HUNGER was successfully organised and executed.  Rotaract Club of Bangalore B.I.T. is honoured to have been part of this initiative in eradicating hunger. Even though it may seem like a small step, by working together we can get rid our country's poverty   "),
    Event_detail(
        "Treaking.jpg",
        "The Megatrek V5.0",
        DateTime(2020, 09, 12),
        "International/Professional Service",


        " This event was conducted on 24/10/2021 at Hutridurga betta It was an International/Professional service project and a total of 1800 people many enthusiastic participants took part in the trek. The buses left the campus at 7:15 A.M. and reached Hutridurga betta at 10 A.M. We started our trek gradually, after few kilometers of the trek, breakfast was served and we started with the second part "
            " The slope was steep and the participants were patient and majority of them made it to the "
            "top. The view from the top was mesmerizing. Then we had to trail down the hill to get back to"
            " the place where the lunch was served. After the tiring trek and the delicious lunch, a"
            "felicitation ceremony was held in order to encourage all the clubs which joined hands and"
            "took part in the trek. After the ceremony, the participants were guided back to their buses by"
            "the organizers and we finally reached our campus back at 7:45 P.M. The entire trek was amazing and very well organized." ),

    Event_detail(
        "Canopy.jpg",
        "The Canopy of Hope",
        DateTime(2020, 09, 12),
        "Community Service",
        "This event was conducted on 14/11/2021 in J.P nagar and Jayanagar"

            "3rd block. This event was a Community service project and 6 people took part in it. The"
            "women workers at these construction sites often carry their babies with them to work, but it"
            "becomes difficult for them to look after their kids in between their working hours. Hence, this"
            "initiative was taken, so that the women can take care of their children when they work. The"
            "canopies were given to the mothers, so that her children could sleep soundly next to her"
            "while she works and she won't have to worry about her baby being uncomfortable. Rotaract"
            "Club of Bangalore B.I.T. is grateful to have been a part of this project. The beautiful smiles of"
            "the kids have encouraged us to work towards bringing happiness and spreading love in this"
            "world in the form of services to the community and humanity. We look forward to"
            "participating in many such projects and events."),
    // Event_detail("bgt.jpeg", "BGT", DateTime(2020,9,12), "Community Service", "Rotaract Club of Bangalore B.I.T. organized BIT's Got Talent on 19th October 2019. All the students participated enthusiastically and showed some amazing skills. We were delighted to witness plethora of talents and we wholeheartedly appreciate everyone who participated in the event. We were immensely honoured to have Rtn. Rahul Raghavan, Rtr. Pooja Girish and Dhanush as our judges and we congratulate our winner PRATUYSH SINHA, 1st runner up OVAIS KAREEM and BHAVESH PRASAD and 2nd runner up SAHANA."),
    Event_detail(
        "Book_donation.jpg",
        "Book donation",
        DateTime(2020, 9, 12),
        "Community Service",
        "We make a living by what we get; we make a life by what we give ."
            "Giving is not just about making a donation. It's also about making a difference. Rotaract Club"
            "of Bangalore B.I.T. organized a book donation event 'SHARE TO CARE', on the account of"
            "children’s day. This event was conducted on 24/11/2021 at Sajjan rao school, VV Puram. It"
            "was a community service project. The motive of this event was to spread the joy of reading"
            "among underprivileged children. No one has ever become poor by giving. We rise by lifting"
            "others, so we took a step forward to donate books for a good cause. We donated books like"
            "magazines, novels, story books, general knowledge books, and other stationary stuffs (pen,"
            "pencil, pencil box etc.). We got around 100+ books and a good stock of stationary items."),
  ];


  final List<String> Imageurl=[
    'assets/Treaking1.jpg',
    'assets/Run_for_hunger(2).jpeg',
    'assets/Awards.jpg',

  ];
  final List<String> wadu = [
    "Run_for_hunger",
    "Canopy",
    "Treaking",


  ];
  List<Widget> Images2(screenSize){
    return Imageurl?.map((e) => ClipRRect(
      borderRadius: BorderRadius.circular(8.0),
      child: Image.asset(e,
          fit: BoxFit.cover),
    ))?.toList();
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
            title: Image.asset(
              "Title_logo.png", height: screenSize.height * 0.3,
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
                    title: Text(
                      "Rotary", style: TextStyle(color: Colors.white),),
                    leading: Icon(Icons.settings, color: Colors.grey),
                    onTap: () {
                      Navigator.pushNamed(context, '/Rotary');
                    },

                  ),
                  ListTile(
                    title: Text(
                      "Events", style: TextStyle(color: Colors.white),),
                    leading: Icon(
                        Icons.calendar_today_rounded, color: Colors.grey),
                    onTap: () {
                      Navigator.pushNamed(context, '/');
                    },

                  ),
                  ListTile(
                    title: Text(
                      "Board", style: TextStyle(color: Colors.white),),
                    leading: Icon(
                        Icons.calendar_today_rounded, color: Colors.grey),
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
                SizedBox(height: screenSize.height * 0.3,),
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
                                padding: const EdgeInsets.only(
                                    left: 20, top: 10),
                                child: Image.asset(
                                  "Title_logo.png",
                                  height: screenSize.height * 0.2,
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
                                    onPressed: () {
                                      Navigator.pushReplacementNamed(
                                          context, "/");
                                    },
                                    child: Text(
                                      'Home', style: GoogleFonts.oswald(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w100),),
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
                                    onPressed: () {
                                      Navigator.pushNamed(context, "/Rotary");
                                    },
                                    child: Text(
                                      'Rotary', style: GoogleFonts.oswald(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w100),),
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
                                    onPressed: () {
                                      Navigator.pushReplacementNamed(
                                          context, "/Contact");
                                    },
                                    child: Text(
                                      'Contact Us', style: GoogleFonts.oswald(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w100),),
                                  ),
                                ),
                              ),
                              



                            ],
                          ),
                          SizedBox(height: screenSize.height*0.1,),
                          Padding(
                            padding: EdgeInsets.only(top: 100),
                            child: CarouselSlider(
                                items: Images2(screenSize),
                                options: CarouselOptions(
                                  height: isScreenSmall?
                                      screenSize.height*0.4
                                  :screenSize.height*0.7,

                                  // aspectRatio: 20/9,
                                  viewportFraction: 0.8,
                                  initialPage: 0,
                                  enableInfiniteScroll: true,
                                  reverse: false,
                                  autoPlay: true,
                                  autoPlayInterval: Duration(seconds: 4),
                                  autoPlayAnimationDuration: Duration(milliseconds: 1000),
                                  autoPlayCurve: Curves.fastOutSlowIn,
                                  enlargeCenterPage: true,

                                  // onPageChanged: callbackFunction,
                                  scrollDirection: Axis.horizontal,
                                )
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30,bottom: 20),
                            child: Center(
                                child: Text(
                                    "Events for the RotaYear 2022-2023",
                                  style: GoogleFonts.zcoolQingKeHuangYou(
                                      fontWeight: FontWeight.bold,color: Colors.orange,fontSize: 60),)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 40,left:60,right: 60),
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: events.map((e) =>Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children:[
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 20),
                                        child: Image.asset("assets/${e.pic}",
                                            height: isScreenSmall?
                                            screenSize.height*0.40
                                            :screenSize.height*0.89,
                                             width:isScreenSmall?
                                            screenSize.width*0.90
                                                 :screenSize.width*1.0
                                             ),
                                      ),

                                      Padding(
                                        padding: const EdgeInsets.only(top: 20),
                                        child: Text("${e.name}",style: GoogleFonts.zcoolQingKeHuangYou(fontSize: 33,fontWeight: FontWeight.bold,color: Colors.orange)),
                                      ),
                                      Text("${e.category}",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w200,color: Colors.purple)),
                                      Text("${e.description}",style: GoogleFonts.lato( fontSize: 27, color: Colors.grey[700]),),
                                      SizedBox(height: 80,),

                                    ]
                                ),).toList()
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


