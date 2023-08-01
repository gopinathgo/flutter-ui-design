import 'package:flutter/material.dart';
import 'package:traning_project/jobsearchpage.dart';
import 'package:traning_project/resume02page.dart';

class connectpage extends StatefulWidget {
  const connectpage({Key? key}) : super(key: key);

  @override
  State<connectpage> createState() => _connectpageState();
}

class _connectpageState extends State<connectpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
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
                                MaterialPageRoute(builder: (context)=>jobsearchpage())
                            );
                          }, icon:Icon(Icons.arrow_back_ios)),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10,left:100),
                          child: Text("Connect",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                        ),
                        Container(
                            margin: EdgeInsets.only(top: 15,left: 110),
                            child: Icon(Icons.search_rounded,size: 30,))
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20,),
                    width: 80,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(10)),color: Colors.deepPurpleAccent,
                    ),
                    child: Container(
                        margin: EdgeInsets.only(top: 10,left: 20),
                        child: Text("Chat",style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20
                        ),)),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    height: 50,
                    width: 290,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(topRight: Radius.circular(10)),
                      color: Colors.lightBlueAccent
                    ),
                    child: Container(
                        margin: EdgeInsets.only(top: 10,left: 20),
                        child: Text("Call",style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20
                        ),)),
                  )
                ],
              ),
              Container(
                height: 800,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10)),
                  color: Colors.white
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        InkWell(
                          onTap: (){
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context)=>resume02page())
                            );
                          },
                          child: Container(
                            child: Container(
                              margin: EdgeInsets.only(top: 20,left: 20),
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(image: AssetImage("Assets/Splash.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(bottom: 5,right: 20,top: 25),
                              child: Text("John Smith",style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20
                              ),),
                            ),
                            Container(
                              margin: EdgeInsets.only(left:20,bottom: 10 ),
                              child: Text("Good Night you Take Care",style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey
                              ),),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(

                              margin: EdgeInsets.only(left: 40,top: 20),
                              child: Text("12:30 AM",style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 13
                              ),),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10,left: 80),
                              height: 17,
                              width: 17,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.red
                              ),
                              child: Container(
                                margin: EdgeInsets.only(top: 2),
                                child: Text("2",textAlign: TextAlign.center,style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,

                                ),),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      width: 330,
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(width: 1.0, color: Colors.grey),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          child: Container(
                            margin: EdgeInsets.only(top: 20,left: 20),
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(image: AssetImage("Assets/Splash.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(bottom: 5,right: 20,top: 25),
                              child: Text("John Smith",style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20
                              ),),
                            ),
                            Container(
                              margin: EdgeInsets.only(left:20,bottom: 10 ),
                              child: Text("Good Night you Take Care",style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey
                              ),),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(

                              margin: EdgeInsets.only(left: 40,top: 20),
                              child: Text("12:30 AM",style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 13
                              ),),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10,left: 80),
                              height: 17,
                              width: 17,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.red
                              ),
                              child: Container(
                                margin: EdgeInsets.only(top: 2),
                                child: Text("2",textAlign: TextAlign.center,style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,

                                ),),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      width: 330,
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(width: 1.0, color: Colors.grey),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          child: Container(
                            margin: EdgeInsets.only(top: 20,left: 20),
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(image: AssetImage("Assets/Splash.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(bottom: 5,right: 20,top: 25),
                              child: Text("John Smith",style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20
                              ),),
                            ),
                            Container(
                              margin: EdgeInsets.only(left:20,bottom: 10 ),
                              child: Text("Good Night you Take Care",style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey
                              ),),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(

                              margin: EdgeInsets.only(left: 40,top: 20),
                              child: Text("12:30 AM",style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 13
                              ),),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10,left: 80),
                              height: 17,
                              width: 17,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.red
                              ),
                              child: Container(
                                margin: EdgeInsets.only(top: 2),
                                child: Text("2",textAlign: TextAlign.center,style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,

                                ),),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      width: 330,
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(width: 1.0, color: Colors.grey),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          child: Container(
                            margin: EdgeInsets.only(top: 20,left: 20),
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(image: AssetImage("Assets/Splash.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(bottom: 5,right: 20,top: 25),
                              child: Text("John Smith",style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20
                              ),),
                            ),
                            Container(
                              margin: EdgeInsets.only(left:20,bottom: 10 ),
                              child: Text("Good Night you Take Care",style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey
                              ),),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(

                              margin: EdgeInsets.only(left: 40,top: 20),
                              child: Text("12:30 AM",style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 13
                              ),),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10,left: 80),
                              height: 17,
                              width: 17,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.red
                              ),
                              child: Container(
                                margin: EdgeInsets.only(top: 2),
                                child: Text("2",textAlign: TextAlign.center,style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,

                                ),),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      width: 330,
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(width: 1.0, color: Colors.grey),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          child: Container(
                            margin: EdgeInsets.only(top: 20,left: 20),
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(image: AssetImage("Assets/Splash.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(bottom: 5,right: 20,top: 25),
                              child: Text("John Smith",style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20
                              ),),
                            ),
                            Container(
                              margin: EdgeInsets.only(left:20,bottom: 10 ),
                              child: Text("Good Night you Take Care",style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey
                              ),),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(

                              margin: EdgeInsets.only(left: 40,top: 20),
                              child: Text("12:30 AM",style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 13
                              ),),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10,left: 80),
                              height: 17,
                              width: 17,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.red
                              ),
                              child: Container(
                                margin: EdgeInsets.only(top: 2),
                                child: Text("2",textAlign: TextAlign.center,style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,

                                ),),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      width: 330,
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(width: 1.0, color: Colors.grey),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          child: Container(
                            margin: EdgeInsets.only(top: 20,left: 20),
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(image: AssetImage("Assets/Splash.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(bottom: 5,right: 20,top: 25),
                              child: Text("John Smith",style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20
                              ),),
                            ),
                            Container(
                              margin: EdgeInsets.only(left:20,bottom: 10 ),
                              child: Text("Good Night you Take Care",style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey
                              ),),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(

                              margin: EdgeInsets.only(left: 40,top: 20),
                              child: Text("12:30 AM",style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 13
                              ),),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10,left: 80),
                              height: 17,
                              width: 17,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.red
                              ),
                              child: Container(
                                margin: EdgeInsets.only(top: 2),
                                child: Text("2",textAlign: TextAlign.center,style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,

                                ),),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      width: 330,
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(width: 1.0, color: Colors.grey),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          child: Container(
                            margin: EdgeInsets.only(top: 20,left: 20),
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(image: AssetImage("Assets/Splash.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(bottom: 5,right: 20,top: 25),
                              child: Text("John Smith",style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20
                              ),),
                            ),
                            Container(
                              margin: EdgeInsets.only(left:20,bottom: 10 ),
                              child: Text("Good Night you Take Care",style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey
                              ),),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(

                              margin: EdgeInsets.only(left: 40,top: 20),
                              child: Text("12:30 AM",style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 13
                              ),),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10,left: 80),
                              height: 17,
                              width: 17,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.red
                              ),
                              child: Container(
                                margin: EdgeInsets.only(top: 2),
                                child: Text("2",textAlign: TextAlign.center,style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,

                                ),),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      width: 330,
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(width: 1.0, color: Colors.grey),
                        ),
                      ),
                    ),
                  ],
                ),

              ),
            ],
          ),
        ),
      ),
    );
  }
}
