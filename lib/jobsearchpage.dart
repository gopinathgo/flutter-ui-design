import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:traning_project/connectpage.dart';
import 'package:traning_project/employepage.dart';

class jobsearchpage extends StatefulWidget {
  const jobsearchpage({Key? key}) : super(key: key);

  @override
  State<jobsearchpage> createState() => _jobsearchpageState();
}

class _jobsearchpageState extends State<jobsearchpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
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
                                MaterialPageRoute(builder: (context)=>employepage())
                            );
                          }, icon:Icon(Icons.arrow_back_ios)),
                        ),
                        Container(
                          height: 40,
                          width: 250,
                          margin: EdgeInsets.only(top: 10,left:15),
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            border: Border.all(width: 1.5, color: Colors.grey),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Row(
                            children: [
                              Expanded(
                                flex: 3,
                                child: Container(
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                        border: InputBorder.none,
                                        hintText: "Search",
                                        hintStyle: TextStyle(
                                          color: Colors.white
                                        ),
                                        contentPadding: EdgeInsets.only(bottom: 10,left: 20)),
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16,
                                        ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 10),
                                child: Expanded(
                                  flex: 0,
                                  child: Icon(Icons.search,color: Colors.white,),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10,left: 15),
                          child: Icon(Icons.filter_alt,size: 30,),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top:20,left: 5),
                    child: Text("20 Job Found",style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),),
                  ),
                  Container(
                    margin: EdgeInsets.only(top:20,left: 170),
                    child: Text("View All +",style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.deepPurpleAccent
                    ),),
                  ),

                ],
              ),
              InkWell(
                onTap: (){
                  /*Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>uipage())
                  );*/
                },
                child: Container(
                  margin: EdgeInsets.only(top:20),
                  height: 170,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top:20,left: 23),
                            child: Text("Microsoft",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 13
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top:10,left: 210),
                            child: Text("3 Days Ago",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 13
                              ),
                            ),
                          )
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10,right: 190),
                        child: Text("UI/UX Designer",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.deepPurpleAccent,
                          ),
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top:10,left: 25),
                              child: Icon(Icons.location_on_outlined,size: 18,color: Colors.green,),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10,left: 5),
                              child: Text("New Mexico, United States",style: TextStyle(
                                  fontWeight: FontWeight.w500
                              )),
                            )
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top:10,left: 25),
                              child: Icon(Icons.cast_for_education,size: 18,color: Colors.red,),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10,left: 5),
                              child: Text("Bachelor degree in any discipline",style: TextStyle(
                                  fontWeight: FontWeight.w500
                              )),
                            )
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top:10,left: 25),
                              child: Icon(Icons.cloud,size: 18,color: Colors.orange,),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10,left: 5),
                              child: Text("At least 5 year(s)",style: TextStyle(
                                  fontWeight: FontWeight.w500
                              )),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),

                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>connectpage())
                  );
                },
                child: Container(
                  margin: EdgeInsets.only(top:20),
                  height: 170,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top:20,left: 23),
                            child: Text("Microsoft",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 13
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top:10,left: 210),
                            child: Text("3 Days Ago",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 13
                              ),
                            ),
                          )
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10,right: 190),
                        child: Text("UI/UX Designer",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.deepPurpleAccent,
                          ),
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top:10,left: 25),
                              child: Icon(Icons.location_on_outlined,size: 18,color: Colors.green,),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10,left: 5),
                              child: Text("New Mexico, United States",style: TextStyle(
                                  fontWeight: FontWeight.w500
                              )),
                            )
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top:10,left: 25),
                              child: Icon(Icons.cast_for_education,size: 18,color: Colors.red,),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10,left: 5),
                              child: Text("Bachelor degree in any discipline",style: TextStyle(
                                  fontWeight: FontWeight.w500
                              )),
                            )
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top:10,left: 25),
                              child: Icon(Icons.cloud,size: 18,color: Colors.orange,),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10,left: 5),
                              child: Text("At least 5 year(s)",style: TextStyle(
                                  fontWeight: FontWeight.w500
                              )),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),

                ),
              ),
              Container(
                margin: EdgeInsets.only(top:20),
                height: 170,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top:20,left: 23),
                          child: Text("Microsoft",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 13
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top:10,left: 210),
                          child: Text("3 Days Ago",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 13
                            ),
                          ),
                        )
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10,right: 190),
                      child: Text("UI/UX Designer",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.deepPurpleAccent,
                        ),
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top:10,left: 25),
                            child: Icon(Icons.location_on_outlined,size: 18,color: Colors.green,),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10,left: 5),
                            child: Text("New Mexico, United States",style: TextStyle(
                                fontWeight: FontWeight.w500
                            )),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top:10,left: 25),
                            child: Icon(Icons.cast_for_education,size: 18,color: Colors.red,),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10,left: 5),
                            child: Text("Bachelor degree in any discipline",style: TextStyle(
                                fontWeight: FontWeight.w500
                            )),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top:10,left: 25),
                            child: Icon(Icons.cloud,size: 18,color: Colors.orange,),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10,left: 5),
                            child: Text("At least 5 year(s)",style: TextStyle(
                                fontWeight: FontWeight.w500
                            )),
                          )
                        ],
                      ),
                    ),
                  ],
                ),

              ),
              Container(
                margin: EdgeInsets.only(top:20),
                height: 170,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top:20,left: 23),
                          child: Text("Microsoft",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 13
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top:10,left: 210),
                          child: Text("3 Days Ago",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 13
                            ),
                          ),
                        )
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10,right: 190),
                      child: Text("UI/UX Designer",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.deepPurpleAccent,
                        ),
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top:10,left: 25),
                            child: Icon(Icons.location_on_outlined,size: 18,color: Colors.green,),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10,left: 5),
                            child: Text("New Mexico, United States",style: TextStyle(
                                fontWeight: FontWeight.w500
                            )),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top:10,left: 25),
                            child: Icon(Icons.cast_for_education,size: 18,color: Colors.red,),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10,left: 5),
                            child: Text("Bachelor degree in any discipline",style: TextStyle(
                                fontWeight: FontWeight.w500
                            )),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top:10,left: 25),
                            child: Icon(Icons.cloud,size: 18,color: Colors.orange,),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10,left: 5),
                            child: Text("At least 5 year(s)",style: TextStyle(
                                fontWeight: FontWeight.w500
                            )),
                          )
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
