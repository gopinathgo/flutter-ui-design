import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:traning_project/jobdetailspage.dart';
import 'package:traning_project/johnsmithpage.dart';
import 'package:traning_project/resume02page.dart';

import 'filterpage.dart';

class freelancer extends StatefulWidget {
  const freelancer({Key? key}) : super(key: key);

  @override
  State<freelancer> createState() => _freelancerState();
}

class _freelancerState extends State<freelancer> {
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
                                MaterialPageRoute(builder: (context)=>resume02page())
                            );
                          }, icon:Icon(Icons.arrow_back_ios)),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10,left:90),
                          child: Text("Freelancer",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                        ),
                        Container(
                            margin: EdgeInsets.only(top: 15,left: 96),
                            child: Icon(Icons.search_rounded,size: 30,))
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    height: 40,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white
                    ),
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 20),
                          child: Text("Top Rated",style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15
                          ),),
                        ),
                        Container(
                            margin: EdgeInsets.only(left: 20),
                            child: Icon(Icons.arrow_drop_down_outlined))
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20,left: 10),
                    height: 40,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white
                    ),
                    child: Row(
                      children: [
                        Container(
                            margin: EdgeInsets.only(left: 10),
                            child: Icon(Icons.swap_horiz)),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text("Short",style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15
                          ),),
                        ),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context)=>filterpage())
                      );
                    },
                    child: Container(
                      margin: EdgeInsets.only(top: 20,left: 10),
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white
                      ),
                      child: Row(
                        children: [
                          Container(
                              margin: EdgeInsets.only(left: 10),
                              child: Icon(Icons.filter_alt)),
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            child: Text("Filter",style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15
                            ),),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 15),
                height: 120,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white
                ),
                child: InkWell(
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context)=>jobdeatailspage())
                    );
                  },
                  child: Row(
                    children: [
                      Container(
                        child: Container(
                          margin: EdgeInsets.only(left: 20),
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
                            margin: EdgeInsets.only(left:20,bottom: 5,top: 5),
                            child: Text("Good Night you Take Care",style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey
                            ),),
                          ),
                          Row(
                            children: [
                              Container(
                                  margin: EdgeInsets.only(right: 1,top: 5),
                                  child: Icon(Icons.star,size: 18,color: Colors.yellow,)),
                              Container(
                                  margin: EdgeInsets.only(right: 0,top: 5),
                                  child: Icon(Icons.star,size: 18,color: Colors.yellow,)),
                              Container(
                                  margin: EdgeInsets.only(right: 0,top: 5),
                                  child: Icon(Icons.star,size: 18,color: Colors.yellow,)),
                              Container(
                                  margin: EdgeInsets.only(right: 0,top: 5),
                                  child: Icon(Icons.star,size: 18,color: Colors.yellow,)),
                              Container(
                                  margin: EdgeInsets.only(right: 0,top: 5),
                                  child: Icon(Icons.star_border,size: 18,color: Colors.yellow,)),
                              Container(
                                margin: EdgeInsets.only(right: 4,top: 5,left: 5),
                                child: Text("370",style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 12
                                ),),
                              )
                            ],
                          ),

                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 60,top: 20),
                            child: Icon(Icons.favorite_border)
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 20,left: 60),
                            child: Text("200/hr"),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>johnsmithpage())
                  );
                },
                child: Container(
                  margin: EdgeInsets.only(top: 15),
                  height: 120,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white
                  ),
                  child: Row(
                    children: [
                      Container(
                        child: Container(
                          margin: EdgeInsets.only(left: 20),
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
                            margin: EdgeInsets.only(left:20,bottom: 5,top: 5),
                            child: Text("Good Night you Take Care",style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey
                            ),),
                          ),
                          Row(
                            children: [
                              Container(
                                  margin: EdgeInsets.only(right: 1,top: 5),
                                  child: Icon(Icons.star,size: 18,color: Colors.yellow,)),
                              Container(
                                  margin: EdgeInsets.only(right: 0,top: 5),
                                  child: Icon(Icons.star,size: 18,color: Colors.yellow,)),
                              Container(
                                  margin: EdgeInsets.only(right: 0,top: 5),
                                  child: Icon(Icons.star,size: 18,color: Colors.yellow,)),
                              Container(
                                  margin: EdgeInsets.only(right: 0,top: 5),
                                  child: Icon(Icons.star,size: 18,color: Colors.yellow,)),
                              Container(
                                  margin: EdgeInsets.only(right: 0,top: 5),
                                  child: Icon(Icons.star_border,size: 18,color: Colors.yellow,)),
                              Container(
                                margin: EdgeInsets.only(right: 4,top: 5,left: 5),
                                child: Text("370",style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12
                                ),),
                              )
                            ],
                          ),

                        ],
                      ),
                      Column(
                        children: [
                          Container(
                              margin: EdgeInsets.only(left: 60,top: 20),
                              child: Icon(Icons.favorite_border)
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 20,left: 60),
                            child: Text("200/hr"),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15),
                height: 120,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white
                ),
                child: Row(
                  children: [
                    Container(
                      child: Container(
                        margin: EdgeInsets.only(left: 20),
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
                          margin: EdgeInsets.only(left:20,bottom: 5,top: 5),
                          child: Text("Good Night you Take Care",style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Colors.grey
                          ),),
                        ),
                        Row(
                          children: [
                            Container(
                                margin: EdgeInsets.only(right: 1,top: 5),
                                child: Icon(Icons.star,size: 18,color: Colors.yellow,)),
                            Container(
                                margin: EdgeInsets.only(right: 0,top: 5),
                                child: Icon(Icons.star,size: 18,color: Colors.yellow,)),
                            Container(
                                margin: EdgeInsets.only(right: 0,top: 5),
                                child: Icon(Icons.star,size: 18,color: Colors.yellow,)),
                            Container(
                                margin: EdgeInsets.only(right: 0,top: 5),
                                child: Icon(Icons.star,size: 18,color: Colors.yellow,)),
                            Container(
                                margin: EdgeInsets.only(right: 0,top: 5),
                                child: Icon(Icons.star_border,size: 18,color: Colors.yellow,)),
                            Container(
                              margin: EdgeInsets.only(right: 4,top: 5,left: 5),
                              child: Text("370",style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 12
                              ),),
                            )
                          ],
                        ),

                      ],
                    ),
                    Column(
                      children: [
                        Container(
                            margin: EdgeInsets.only(left: 60,top: 20),
                            child: Icon(Icons.favorite_border)
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 20,left: 60),
                          child: Text("200/hr"),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15),
                height: 120,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white
                ),
                child: Row(
                  children: [
                    Container(
                      child: Container(
                        margin: EdgeInsets.only(left: 20),
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
                          margin: EdgeInsets.only(left:20,bottom: 5,top: 5),
                          child: Text("Good Night you Take Care",style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Colors.grey
                          ),),
                        ),
                        Row(
                          children: [
                            Container(
                                margin: EdgeInsets.only(right: 1,top: 5),
                                child: Icon(Icons.star,size: 18,color: Colors.yellow,)),
                            Container(
                                margin: EdgeInsets.only(right: 0,top: 5),
                                child: Icon(Icons.star,size: 18,color: Colors.yellow,)),
                            Container(
                                margin: EdgeInsets.only(right: 0,top: 5),
                                child: Icon(Icons.star,size: 18,color: Colors.yellow,)),
                            Container(
                                margin: EdgeInsets.only(right: 0,top: 5),
                                child: Icon(Icons.star,size: 18,color: Colors.yellow,)),
                            Container(
                                margin: EdgeInsets.only(right: 0,top: 5),
                                child: Icon(Icons.star_border,size: 18,color: Colors.yellow,)),
                            Container(
                              margin: EdgeInsets.only(right: 4,top: 5,left: 5),
                              child: Text("370",style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 12
                              ),),
                            )
                          ],
                        ),

                      ],
                    ),
                    Column(
                      children: [
                        Container(
                            margin: EdgeInsets.only(left: 60,top: 20),
                            child: Icon(Icons.favorite_border)
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 20,left: 60),
                          child: Text("200/hr"),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15),
                height: 120,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white
                ),
                child: Row(
                  children: [
                    Container(
                      child: Container(
                        margin: EdgeInsets.only(left: 20),
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
                          margin: EdgeInsets.only(left:20,bottom: 5,top: 5),
                          child: Text("Good Night you Take Care",style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Colors.grey
                          ),),
                        ),
                        Row(
                          children: [
                            Container(
                                margin: EdgeInsets.only(right: 1,top: 5),
                                child: Icon(Icons.star,size: 18,color: Colors.yellow,)),
                            Container(
                                margin: EdgeInsets.only(right: 0,top: 5),
                                child: Icon(Icons.star,size: 18,color: Colors.yellow,)),
                            Container(
                                margin: EdgeInsets.only(right: 0,top: 5),
                                child: Icon(Icons.star,size: 18,color: Colors.yellow,)),
                            Container(
                                margin: EdgeInsets.only(right: 0,top: 5),
                                child: Icon(Icons.star,size: 18,color: Colors.yellow,)),
                            Container(
                                margin: EdgeInsets.only(right: 0,top: 5),
                                child: Icon(Icons.star_border,size: 18,color: Colors.yellow,)),
                            Container(
                              margin: EdgeInsets.only(right: 4,top: 5,left: 5),
                              child: Text("370",style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 12
                              ),),
                            )
                          ],
                        ),

                      ],
                    ),
                    Column(
                      children: [
                        Container(
                            margin: EdgeInsets.only(left: 60,top: 20),
                            child: Icon(Icons.favorite_border)
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 20,left: 60),
                          child: Text("200/hr"),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15),
                height: 120,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white
                ),
                child: Row(
                  children: [
                    Container(
                      child: Container(
                        margin: EdgeInsets.only(left: 20),
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
                          margin: EdgeInsets.only(left:20,bottom: 5,top: 5),
                          child: Text("Good Night you Take Care",style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Colors.grey
                          ),),
                        ),
                        Row(
                          children: [
                            Container(
                                margin: EdgeInsets.only(right: 1,top: 5),
                                child: Icon(Icons.star,size: 18,color: Colors.yellow,)),
                            Container(
                                margin: EdgeInsets.only(right: 0,top: 5),
                                child: Icon(Icons.star,size: 18,color: Colors.yellow,)),
                            Container(
                                margin: EdgeInsets.only(right: 0,top: 5),
                                child: Icon(Icons.star,size: 18,color: Colors.yellow,)),
                            Container(
                                margin: EdgeInsets.only(right: 0,top: 5),
                                child: Icon(Icons.star,size: 18,color: Colors.yellow,)),
                            Container(
                                margin: EdgeInsets.only(right: 0,top: 5),
                                child: Icon(Icons.star_border,size: 18,color: Colors.yellow,)),
                            Container(
                              margin: EdgeInsets.only(right: 4,top: 5,left: 5),
                              child: Text("370",style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 12
                              ),),
                            )
                          ],
                        ),

                      ],
                    ),
                    Column(
                      children: [
                        Container(
                            margin: EdgeInsets.only(left: 60,top: 20),
                            child: Icon(Icons.favorite_border)
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 20,left: 60),
                          child: Text("200/hr"),
                        )
                      ],
                    )
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
