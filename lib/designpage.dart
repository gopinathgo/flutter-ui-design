import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:traning_project/categoriespage.dart';
import 'package:traning_project/uipage.dart';

class designpage extends StatefulWidget {
  const designpage({Key? key}) : super(key: key);

  @override
  State<designpage> createState() => _designpageState();
}

class _designpageState extends State<designpage> {
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
                                MaterialPageRoute(builder: (context)=>categoriespage())
                            );
                          }, icon:Icon(Icons.arrow_back_ios)),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10,left:70),
                          child: Text("Design/Creative",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                        ),
                        Container(
                            margin: EdgeInsets.only(top: 15,left: 60),
                            child: Icon(Icons.search_rounded,size: 30,))
                      ],
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>uipage())
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
