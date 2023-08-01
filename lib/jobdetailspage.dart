import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:traning_project/filterpage.dart';
import 'package:traning_project/freelancer.dart';
import 'package:traning_project/profilepage.dart';
import 'package:traning_project/settingpage.dart';

class jobdeatailspage extends StatefulWidget {
  const jobdeatailspage({Key? key}) : super(key: key);

  @override
  State<jobdeatailspage> createState() => _jobdeatailsState();
}

class _jobdeatailsState extends State<jobdeatailspage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: InkWell(
          onTap: (){
            Navigator.push(context,
                MaterialPageRoute(builder: (context)=>settingpage())
            );
          },
          child: Padding(
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
                            margin: EdgeInsets.only(top: 10,left:70),
                            child: Text("Job Details",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                          ),
                          Container(
                              margin: EdgeInsets.only(top: 15,left: 110),
                              child: Icon(Icons.search_rounded,size: 30,)),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  height: 670,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
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
                          Container(
                            margin: EdgeInsets.only(bottom: 50,left: 30),
                            child: Icon(Icons.message,color: Colors.greenAccent,),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 50,left: 10),
                            child: Icon(Icons.favorite,color: Colors.red,),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: Container(
                          margin: EdgeInsets.only(left: 0,top: 20),
                          child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it.  ",
                            style: TextStyle(
                              height: 1.6,
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 210,bottom: 0,top: 20),
                        child: Text("Read More+",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.grey
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        width: 305,
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
      ),
    );
  }
}
