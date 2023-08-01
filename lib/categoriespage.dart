import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:traning_project/HomePageMain.dart';
import 'package:traning_project/designpage.dart';

class categoriespage extends StatefulWidget {
  const categoriespage({Key? key}) : super(key: key);

  @override
  State<categoriespage> createState() => _categoriespageState();
}

class _categoriespageState extends State<categoriespage> {
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
                                MaterialPageRoute(builder: (context)=>HomePageMain())
                            );
                          }, icon:Icon(Icons.arrow_back_ios)),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10,left:95),
                          child: Text("Categorty",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 15,left: 90),
                            child: Icon(Icons.search_rounded,size: 30,))
                      ],
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
                                  Navigator.push(context,
                                      MaterialPageRoute(builder: (context)=>designpage())
                                  );
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
