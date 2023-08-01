import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:traning_project/freelancer.dart';
import 'package:traning_project/jobdetailspage.dart';
import 'package:traning_project/profilepage.dart';
import 'package:traning_project/settingpage.dart';

class filterpage extends StatefulWidget {
  const filterpage({Key? key}) : super(key: key);

  @override
  State<filterpage> createState() => _filterpageState();
}

class _filterpageState extends State<filterpage> {
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
                              MaterialPageRoute(builder: (context)=>freelancer())
                          );
                        }, icon:Icon(Icons.arrow_back_ios)),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10,left:115),
                        child: Text("Filter",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                      ),
                      Container(
                          margin: EdgeInsets.only(top: 15,left: 120),
                          child: Icon(Icons.search_rounded,size: 30,)),
                    ],
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 15),
                  height: 40,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(topRight: Radius.circular(10),topLeft: Radius.circular(10)),
                    color: Colors.deepPurpleAccent,
                  ),
                  child: Container(
                      margin: EdgeInsets.only(top: 07,left: 20),
                      child: Text("General Category",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.white
                      ),)),
                ),
                Container(
                  height: 40,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(topRight: Radius.circular(0),topLeft: Radius.circular(0)),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Text("All Category",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 220),
                          child: Icon(Icons.arrow_drop_down)),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 0),
                  width: 370,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 1.0, color: Colors.grey),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(topRight: Radius.circular(0),topLeft: Radius.circular(0)),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Text("Special Skill Category",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 150),
                          child: Icon(Icons.arrow_drop_down)),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 0),
                  width: 370,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 1.0, color: Colors.grey),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(topRight: Radius.circular(0),topLeft: Radius.circular(0)),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Text("Popularity",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 235),
                          child: Icon(Icons.arrow_drop_down)),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 0),
                  width: 370,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 1.0, color: Colors.grey),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(topRight: Radius.circular(0),topLeft: Radius.circular(0)),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Text("Industry",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 250),
                          child: Icon(Icons.arrow_drop_down)),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 0),
                  width: 370,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 1.0, color: Colors.grey),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(topRight: Radius.circular(0),topLeft: Radius.circular(0)),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Text("Location",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 245),
                          child: Icon(Icons.arrow_drop_down)),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 0),
                  width: 370,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 1.0, color: Colors.grey),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(topRight: Radius.circular(0),topLeft: Radius.circular(0)),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Text("Organization",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 215),
                          child: Icon(Icons.arrow_drop_down)),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 0),
                  width: 370,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 1.0, color: Colors.grey),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(topRight: Radius.circular(0),topLeft: Radius.circular(0)),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Text("Industry",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 250),
                          child: Icon(Icons.arrow_drop_down)),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 0),
                  width: 370,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 1.0, color: Colors.grey),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(topRight: Radius.circular(0),topLeft: Radius.circular(0)),
                    color: Colors.lightBlueAccent,
                  ),
                  child: Container(
                    margin: EdgeInsets.only(left: 20,top: 10),
                    child: Text("Work Experience(years)",style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: Colors.deepPurpleAccent
                    ),),
                  ),
                ),
                Container(
                  height: 130,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(topRight: Radius.circular(0),topLeft: Radius.circular(0)),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 20,top: 25),
                            height: 30,
                            width: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(topRight: Radius.circular(0),topLeft: Radius.circular(0)),
                              color: Colors.lightBlueAccent,
                            ),
                            child: Container(
                              margin: EdgeInsets.only(top: 5,left: 20),
                              child: Text("Any Experience",style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.deepPurpleAccent
                              ),),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 30,top: 25),
                            height: 30,
                            width: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(topRight: Radius.circular(0),topLeft: Radius.circular(0)),
                              color: Colors.lightBlueAccent,
                            ),
                            child: Container(
                              margin: EdgeInsets.only(top: 5,left: 40),
                              child: Text("1-2 Years",style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                  color: Colors.deepPurpleAccent
                              ),),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 20,top: 20),
                            height: 30,
                            width: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(topRight: Radius.circular(0),topLeft: Radius.circular(0)),
                              color: Colors.lightBlueAccent,
                            ),
                            child: Container(
                              margin: EdgeInsets.only(top: 5,left: 40),
                              child: Text("1-5 Years",style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                  color: Colors.deepPurpleAccent
                              ),),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 30,top: 20),
                            height: 30,
                            width: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(topRight: Radius.circular(0),topLeft: Radius.circular(0)),
                              color: Colors.lightBlueAccent,
                            ),
                            child: Container(
                              margin: EdgeInsets.only(top: 5,left: 35),
                              child: Text("1-10 Years",style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                  color: Colors.deepPurpleAccent
                              ),),
                            ),
                          ),
                        ],
                      ),

                    ],
                  ),
                ),
                Container(
                  height: 40,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(topRight: Radius.circular(0),topLeft: Radius.circular(0)),
                    color: Colors.lightBlueAccent,
                  ),
                  child: Container(
                    margin: EdgeInsets.only(left: 20,top: 10),
                    child: Text("Salary Range",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.deepPurpleAccent
                    ),),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: MaterialButton(
                    minWidth: 350,
                    height:55,
                    onPressed: (){
                     /* Navigator.push(context,
                          MaterialPageRoute(builder: (context)=>selectedpage())
                      );*/
                    },
                    color: Colors.orangeAccent,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Text("Reset",style: TextStyle(
                      fontWeight: FontWeight.w600,fontSize: 16,
                      color: Colors.deepOrange,
                    ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: MaterialButton(
                    minWidth: 350,
                    height:55,
                    onPressed: (){
                       Navigator.push(context,
                          MaterialPageRoute(builder: (context)=>settingpage())
                      );
                    },
                    color: Colors.deepPurpleAccent,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Text("Continue",style: TextStyle(
                      fontWeight: FontWeight.w600,fontSize: 16,
                      color: Colors.white,
                    ),
                    ),
                  ),
                ),

              ],
            )
          ],
        ),
      ),
    );
  }
}
