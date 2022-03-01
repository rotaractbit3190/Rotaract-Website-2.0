// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';


class footer extends StatefulWidget {


  @override
  _footerState createState() => _footerState();
}

class _footerState extends State<footer> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    bool isScreenSmall = screenSize.width<800;
    return Container(
      height:isScreenSmall?
      screenSize.height*0.20
      :screenSize.height*0.35,
      width: screenSize.width,
      color:  Color.fromRGBO(255, 152, 0,1),
        // const Color.fromRGBO(58, 23, 87,1)

      child:
      isScreenSmall?
      Padding(
        padding: const EdgeInsets.only(top: 20),
        child: Column(
          children: [
            Row(
              children: [
                InkWell(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20,right: 20),
                    child: Image.asset("instagram.png",width: screenSize.width*0.06,height: screenSize.height*0.08,),
                  ),
                  onTap: () {
                    launch("https://www.instagram.com/rotaractclubofbit/");
                  },

                ),
                InkWell(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Image.asset("facebook.png",width: screenSize.width*0.06,height: screenSize.height*0.08,),
                    )),
                InkWell(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Image.asset("twitter.png",width: screenSize.width*0.06,height: screenSize.height*0.08,),
                    )),
                InkWell(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Image.asset("linkedin.png",width: screenSize.width*0.06,height: screenSize.height*0.08,),
                    )),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: InkWell(
                      child: Text("Contact Us",style: TextStyle(fontSize: 12),)
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    height:60,
                    width: 150,
                    child: Image.asset("Title_logo.png",
                    ),
                  ),
                ),


              ],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 0),
              child: Text("© RCBIT. All rights reserved",style: TextStyle(fontSize:10,fontWeight: FontWeight.w700),),
            )
          ],
        ),
      )

          :Padding(
            padding: const EdgeInsets.only(top: 80),
            child: Column(
        children: [
            Row(
              children: [
                InkWell(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 200,right: 20),
                      child: Image.asset("instagram.png",width: screenSize.width*0.03,height: screenSize.height*0.065,),
                    ),
                  onTap: () {
                      launch("https://www.instagram.com/rotaractclubofbit/");
                  },

                ),
                InkWell(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Image.asset("facebook.png",width: screenSize.width*0.03,height: screenSize.height*0.065,),
                    )),
                InkWell(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Image.asset("twitter.png",width: screenSize.width*0.03,height: screenSize.height*0.065,),
                    )),
                InkWell(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Image.asset("linkedin.png",width: screenSize.width*0.03,height: screenSize.height*0.065,),
                    )),
                const Padding(
                  padding: EdgeInsets.only(left: 210),
                  child: InkWell(
                      child: Text("Contact Us",style: TextStyle(fontSize: 16),)
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 230),
                  child: Container(
                    height: 80,
                    child: Image.asset("Title_logo.png",
                      ),
                  ),
                ),


              ],
            ),
          const Padding(
            padding: EdgeInsets.only(top: 20),
            child: Text("© RCBIT. All rights reserved",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
          )
        ],
      ),
          )


    );
  }
}
