import 'package:flutter/material.dart';

class johnsmithpage extends StatefulWidget {
  const johnsmithpage({Key? key}) : super(key: key);

  @override
  State<johnsmithpage> createState() => _johnsmithpageState();
}

class _johnsmithpageState extends State<johnsmithpage> {
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
                height: 800,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("Assets/girl.jpeg"),
                      fit: BoxFit.cover),
                ),
                child: Column(
                  children: [
                    Row(children: [
                      Container(
                        margin: EdgeInsets.only(top: 10,),
                        height: 40,
                        child: IconButton(onPressed: (){
/*Navigator.push(context,
                                    MaterialPageRoute(builder: (context)=>settingpage())
                                );*/
                        }, icon:Icon(Icons.arrow_back_ios,color: Colors.white,)),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10,left:80),
                        child: Text("John Smith",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white)),
                      ),
                      Container(
                          margin: EdgeInsets.only(top: 15,left: 100),
                          child: Icon(Icons.more_vert_rounded,size: 30,color: Colors.white,)),
                    ],),
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
