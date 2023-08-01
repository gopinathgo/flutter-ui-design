import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:traning_project/resumepage.dart';
import 'package:traning_project/uipage.dart';

class sendingpage extends StatefulWidget {
  const sendingpage({Key? key}) : super(key: key);

  @override
  State<sendingpage> createState() => _sendingpageState();
}

class _sendingpageState extends State<sendingpage> {
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
                              MaterialPageRoute(builder: (context)=>uipage())
                          );
                        }, icon:Icon(Icons.arrow_back_ios)),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10,left:60),
                        child: Text("Sending Resume",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                      ),
                      Container(
                          margin: EdgeInsets.only(top: 15,left: 70),
                          child: Icon(Icons.search_rounded,size: 30,))
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              height: 570,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 25,left: 30),
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.deepPurpleAccent
                        ),
                        child: Container(
                            margin: EdgeInsets.only(top: 10),
                            child: Text("M",textAlign: TextAlign.center,style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 50,
                                color: Colors.white
                            ),)),
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 60,top: 20),
                            child: Text("Microsoft",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 13
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 20,top: 5),
                            child: Text("UI/UX Designer",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.deepPurpleAccent,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 50,bottom: 0,top: 5),
                            child: Text("Vacancy 04",
                              style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 13
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20,right: 170),
                    child: Text("Choose a Resume",style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: Container(
                      margin: EdgeInsets.only(top: 16),
                      height: 70,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.deepPurpleAccent,
                      ),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 10,right: 5),
                                child: Text("20 jan,2020",style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 10,left: 20),
                                child: Text("UI/UX Designer",style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),),
                              ),
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 135),
                            child: Icon(Icons.check_circle,color: Colors.white,size: 30,)
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: Container(
                      margin: EdgeInsets.only(top: 16),
                      height: 70,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey,
                      ),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 10,right: 5),
                                child: Text("20 jan,2020",style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 10,left: 20),
                                child: Text("UI/UX Designer",style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 30,right: 130),
                    child: Text("Attached CV From Phone",style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Padding(
                      padding:  EdgeInsets.symmetric(horizontal: 30),
                      child: DottedBorder(
                        color: Colors.grey,
                        strokeWidth: 2,
                        child: Container(
                          height: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: Row(
                            children: [
                              Expanded(
                                flex: 0,
                                child: Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Icon(Icons.copy,color: Colors.deepPurpleAccent,size: 40,),
                                ),
                              ),
                              Expanded(
                                flex: 0,
                                child: Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 20,right: 15),
                                      child: Text("Attached File",style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                        color: Colors.grey
                                      ),),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 0,left: 5),
                                      child: Text("doc,dox,pptx,pdf",style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                          color: Colors.grey
                                      ),),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                flex: 0,
                                child: Container(
                                  margin: EdgeInsets.only(left: 20),
                                  height: 40,
                                  width: 110,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.deepPurpleAccent
                                  ),
                                  child: Center(
                                      child: Text("Choose",style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold
                                      ),)),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 30),
                    child: Container(
                      margin: EdgeInsets.only(top: 20),
                      child: MaterialButton(
                        minWidth: 350,
                        height:50,
                        onPressed: (){
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context)=>resumepage())
                          );
                        },
                        color: Colors.deepPurpleAccent,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Text("Send Now",style: TextStyle(
                          fontWeight: FontWeight.bold,fontSize: 16,
                          color: Colors.white,
                        ),
                        ),
                      ),
                    ),
                  ),

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
