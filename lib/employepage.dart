import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:traning_project/jobsearchpage.dart';
import 'package:traning_project/resumepage.dart';

class employepage extends StatefulWidget {
  const employepage({Key? key}) : super(key: key);

  @override
  State<employepage> createState() => _employepageState();
}

class _employepageState extends State<employepage> {
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
                                MaterialPageRoute(builder: (context)=>resumepage())
                            );
                          }, icon:Icon(Icons.arrow_back_ios)),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10,left:50),
                          child: Text("Employee Activities",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                        ),
                        Container(
                            margin: EdgeInsets.only(top: 15,left: 55),
                            child: Icon(Icons.search_rounded,size: 30,))
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                height: 220,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white
                ),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(image: AssetImage("Assets/Splash.jpg"),
                          fit: BoxFit.cover,
                        ),
                    ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Text("John Smith",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 5),
                      child: Text("Creative Designer",style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 14,
                      ),),
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 10,left: 20),
                          child: Text("Profile Complete"),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10,left: 170),
                          child: Text("80%"),
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10,left: 15),
                      child: LinearPercentIndicator(
                        width: 335,
                        lineHeight: 10,
                        percent: 0.80,
                       /* center: Text('80%',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),*/
                        linearStrokeCap: LinearStrokeCap.roundAll,
                        progressColor: Colors.deepPurpleAccent,
                        backgroundColor: Colors.grey,
                        animation: true,
                        animationDuration: 5000,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      height: 200,
                      width: 160,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              margin: EdgeInsets.only(top: 20),
                              child: MaterialButton(
                                onPressed: () {},
                                color: Colors.lightBlueAccent,
                                textColor: Colors.white,
                                child: Icon(
                                  Icons.home_rounded,
                                  size: 50,
                                ),
                                padding: EdgeInsets.all(20),
                                shape: CircleBorder(),
                              )
                          ),
                          Container(margin: EdgeInsets.only(top: 20),
                            child: Text(
                              "Accounting",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),),
                          Container(margin: EdgeInsets.only(top: 10),
                            child: Text(
                              "500+",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 19,
                                  color: Colors.deepPurpleAccent
                              ),
                            ),),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 30),
                      height: 200,
                      width: 160,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              margin: EdgeInsets.only(top: 20),
                              child: MaterialButton(
                                onPressed: () {
                                  /*Navigator.push(context,
                                      MaterialPageRoute(builder: (context)=>designpage())
                                  );*/
                                },
                                color: Colors.lightBlueAccent,
                                textColor: Colors.white,
                                child: Icon(
                                  Icons.home_rounded,
                                  size: 50,
                                ),
                                padding: EdgeInsets.all(20),
                                shape: CircleBorder(),
                              )
                          ),
                          Container(margin: EdgeInsets.only(top: 20),
                            child: Text(
                              "Design/Creative",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),),
                          Container(margin: EdgeInsets.only(top: 10),
                            child: Text(
                              "500+",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 19,
                                  color: Colors.deepPurpleAccent
                              ),
                            ),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      height: 200,
                      width: 160,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              margin: EdgeInsets.only(top: 20),
                              child: MaterialButton(
                                onPressed: () {
                                  Navigator.push(context,
                                      MaterialPageRoute(builder: (context)=>jobsearchpage())
                                  );
                                },
                                color: Colors.lightBlueAccent,
                                textColor: Colors.white,
                                child: Icon(
                                  Icons.tv,
                                  size: 50,
                                ),
                                padding: EdgeInsets.all(20),
                                shape: CircleBorder(),
                              )
                          ),
                          Container(margin: EdgeInsets.only(top: 20),
                            child: Text(
                              "Media/Advertising",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),),
                          Container(margin: EdgeInsets.only(top: 10),
                            child: Text(
                              "500+",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 19,
                                  color: Colors.deepPurpleAccent
                              ),
                            ),),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 30),
                      height: 200,
                      width: 160,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              margin: EdgeInsets.only(top: 20),
                              child: MaterialButton(
                                onPressed: () {},
                                color: Colors.lightBlueAccent,
                                textColor: Colors.white,
                                child: Icon(
                                  Icons.stacked_line_chart,
                                  size: 50,
                                ),
                                padding: EdgeInsets.all(20),
                                shape: CircleBorder(),
                              )
                          ),
                          Container(margin: EdgeInsets.only(top: 20),
                            child: Text(
                              "Marketing/Sales",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),),
                          Container(margin: EdgeInsets.only(top: 10),
                            child: Text(
                              "500+",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 19,
                                  color: Colors.deepPurpleAccent
                              ),
                            ),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      height: 200,
                      width: 160,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              margin: EdgeInsets.only(top: 20),
                              child: MaterialButton(
                                onPressed: () {},
                                color: Colors.lightBlueAccent,
                                textColor: Colors.white,
                                child: Icon(
                                  Icons.home_rounded,
                                  size: 50,
                                ),
                                padding: EdgeInsets.all(20),
                                shape: CircleBorder(),
                              )
                          ),
                          Container(margin: EdgeInsets.only(top: 20),
                            child: Text(
                              "Garments/Textile",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),),
                          Container(margin: EdgeInsets.only(top: 10),
                            child: Text(
                              "500+",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 19,
                                  color: Colors.deepPurpleAccent
                              ),
                            ),),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 30),
                      height: 200,
                      width: 160,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              margin: EdgeInsets.only(top: 20),
                              child: MaterialButton(
                                onPressed: () {},
                                color: Colors.lightBlueAccent,
                                textColor: Colors.white,
                                child: Icon(
                                  Icons.cast_for_education,
                                  size: 50,
                                ),
                                padding: EdgeInsets.all(20),
                                shape: CircleBorder(),
                              )
                          ),
                          Container(margin: EdgeInsets.only(top: 20),
                            child: Text(
                              "Education/Training",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),),
                          Container(margin: EdgeInsets.only(top: 10),
                            child: Text(
                              "500+",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 19,
                                  color: Colors.deepPurpleAccent
                              ),
                            ),),
                        ],
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
