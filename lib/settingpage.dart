import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:traning_project/Settingpage02.dart';
import 'package:traning_project/filterpage.dart';
import 'package:traning_project/profilepage.dart';

import 'jobdetailspage.dart';

class settingpage extends StatefulWidget {
  const settingpage({Key? key}) : super(key: key);

  @override
  State<settingpage> createState() => _settingpageState();
}

class _settingpageState extends State<settingpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(children: [
          Container(
            margin: EdgeInsets.only(top: 70),
            height: 60,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10,),
                      height: 40,
                      child: IconButton(onPressed: (){
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context)=>jobdeatailspage())
                        );
                      }, icon:Icon(Icons.arrow_back_ios)),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10,left:110),
                      child: Text("Profile",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 15,left: 115),
                        child: Icon(Icons.search_rounded,size: 30,)),
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            height: 210,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white
            ),
            child: Column(
              children: [
              Container(
                margin: EdgeInsets.only(top: 20,bottom: 0),
                height: 120,
                width: 120,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(image: AssetImage("Assets/Splash.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Text("John Smitha",style: TextStyle(
                    fontSize: 19,fontWeight: FontWeight.w500,
                  ),),
                ),
      ]
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>profilepage())
              );
            },
            child: Container(
              margin: EdgeInsets.only(top: 20),
              height: 45,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(10),topRight: Radius.circular(10)),
                  color: Colors.white
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Icon(Icons.person),
                        Container( margin: EdgeInsets.only(left: 15),
                          child: Text("Profile",style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),),
                        )
                      ],
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(left: 225),
                      child: Icon(Icons.arrow_forward_ios_outlined,size: 19,))
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>settingpage02())
              );
            },
            child: Container(
              margin: EdgeInsets.only(top: 0),
              height: 45,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(0),topRight: Radius.circular(0)),
                  color: Colors.white
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Icon(Icons.settings),
                        Container( margin: EdgeInsets.only(left: 15),
                          child: Text("Setting",style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),),
                        )
                      ],
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(left: 220),
                      child: Icon(Icons.arrow_forward_ios_outlined,size: 19,))
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 0),
            height: 45,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(topLeft: Radius.circular(0),topRight: Radius.circular(0)),
                color: Colors.white
            ),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Icon(Icons.av_timer_sharp),
                      Container( margin: EdgeInsets.only(left: 15),
                        child: Text("Job History",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),),
                      )
                    ],
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(left: 185),
                    child: Icon(Icons.arrow_forward_ios_outlined,size: 19,))
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 0),
            height: 45,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(topLeft: Radius.circular(0),topRight: Radius.circular(0)),
                color: Colors.white
            ),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Icon(Icons.favorite),
                      Container( margin: EdgeInsets.only(left: 15),
                        child: Text("Favorite",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),),
                      )
                    ],
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(left: 215),
                    child: Icon(Icons.arrow_forward_ios_outlined,size: 19,))
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 0),
            height: 45,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(topLeft: Radius.circular(0),topRight: Radius.circular(0)),
                color: Colors.white
            ),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Icon(Icons.location_on_rounded),
                      Container( margin: EdgeInsets.only(left: 15),
                        child: Text("Address",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),),
                      )
                    ],
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(left: 215),
                    child: Icon(Icons.arrow_forward_ios_outlined,size: 19,))
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 0),
            height: 45,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(topLeft: Radius.circular(0),topRight: Radius.circular(0)),
                color: Colors.white
            ),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Icon(Icons.home_repair_service_rounded),
                      Container( margin: EdgeInsets.only(left: 15),
                        child: Text("Job Applied",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),),
                      )
                    ],
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(left: 185),
                    child: Icon(Icons.arrow_forward_ios_outlined,size: 19,))
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 0),
            height: 45,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(topLeft: Radius.circular(0),topRight: Radius.circular(0)),
                color: Colors.white
            ),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Icon(Icons.file_copy),
                      Container( margin: EdgeInsets.only(left: 15),
                        child: Text("Terms & Conditions",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),),
                      )
                    ],
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(left:120),
                    child: Icon(Icons.arrow_forward_ios_outlined,size: 19,))
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 0),
            height: 45,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(topLeft: Radius.circular(0),topRight: Radius.circular(0)),
                color: Colors.white
            ),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Icon(Icons.sms),
                      Container( margin: EdgeInsets.only(left: 15),
                        child: Text("Help",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),),
                      )
                    ],
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(left: 240),
                    child: Icon(Icons.arrow_forward_ios_outlined,size: 19,))
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 0),
            height: 45,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(bottomRight: Radius.circular(10),bottomLeft: Radius.circular(10)),
                color: Colors.white
            ),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Icon(Icons.login_outlined),
                      Container( margin: EdgeInsets.only(left: 15),
                        child: Text("Logout",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],),
      ),
    );
  }
}
