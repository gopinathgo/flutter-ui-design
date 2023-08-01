import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:traning_project/profilepage.dart';
import 'package:traning_project/settingpage.dart';

class settingpage02 extends StatefulWidget {
  const settingpage02({Key? key}) : super(key: key);

  @override
  State<settingpage02> createState() => _settingpage02State();
}

class _settingpage02State extends State<settingpage02> {
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
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
                              MaterialPageRoute(builder: (context)=>settingpage())
                          );
                        }, icon:Icon(Icons.arrow_back_ios)),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10,left:110),
                        child: Text("Setting",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                      ),
                      Container(
                          margin: EdgeInsets.only(top: 15,left: 110),
                          child: Icon(Icons.search_rounded,size: 30,)),
                    ],
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 20),
                  height: 50,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(topRight: Radius.circular(10),topLeft: Radius.circular(10)),
                    color: Colors.deepPurpleAccent,
                  ),
                  child: Container(
                      margin: EdgeInsets.only(top: 10,left: 20),
                      child: Text("Accounts",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Colors.white
                      ),)),
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
                Container(
                    margin: EdgeInsets.only(top: 10,right: 210),
                    child: Text("More Options",style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold
                    ),)),
                InkWell(
                  onTap: () {
                   /* Navigator.push(context,
                        MaterialPageRoute(builder: (context)=>profilepage())
                    );*/
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
                              Icon(Icons.mail_rounded),
                              Container( margin: EdgeInsets.only(left: 15),
                                child: Text("Newsletter",style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),),
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 160),
                          child: Switch(
                            value: isSwitched,
                            onChanged: (value) {
                              setState(() {
                                isSwitched = value;
                              });
                            },
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: (){
                   /* Navigator.push(context,
                        MaterialPageRoute(builder: (context)=>settingpage02())
                    );*/
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
                              Icon(Icons.sms),
                              Container( margin: EdgeInsets.only(left: 15),
                                child: Text("Text Message",style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),),
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 135),
                          child: Switch(
                            value: isSwitched,
                            onChanged: (value) {
                              setState(() {
                                isSwitched = value;
                              });
                            },
                          ),
                        ),
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
                            Icon(Icons.phone_in_talk_outlined),
                            Container( margin: EdgeInsets.only(left: 15),
                              child: Text("Phone Call",style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 160),
                        child: Switch(
                          value: isSwitched,
                          onChanged: (value) {
                            setState(() {
                              isSwitched = value;
                            });
                          },
                        ),
                      ),
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
                            Icon(Icons.currency_rupee),
                            Container( margin: EdgeInsets.only(left: 15),
                              child: Text("Currency",style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),),
                            )
                          ],
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 205),
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
                            Icon(Icons.language),
                            Container( margin: EdgeInsets.only(left: 15),
                              child: Text("Language",style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),),
                            )
                          ],
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 200),
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
                            Icon(Icons.link),
                            Container( margin: EdgeInsets.only(left: 15),
                              child: Text("Linked Devices",style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),),
                            )
                          ],
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 155),
                          child: Icon(Icons.arrow_forward_ios_outlined,size: 19,))
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
