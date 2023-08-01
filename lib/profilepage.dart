import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:traning_project/filterpage.dart';
import 'package:traning_project/settingpage.dart';

class profilepage extends StatefulWidget {
  const profilepage({Key? key}) : super(key: key);

  @override
  State<profilepage> createState() => _profilepageState();
}

class _profilepageState extends State<profilepage> {
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
                              MaterialPageRoute(builder: (context)=>settingpage())
                          );
                        }, icon:Icon(Icons.arrow_back_ios)),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10,left:80),
                        child: Text("Profile Details",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                      ),
                      Container(
                          margin: EdgeInsets.only(top: 15,left: 75),
                          child: Icon(Icons.search_rounded,size: 30,)),
                    ],
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 20),
                  height: 600,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white
                  ),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 20),
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(image: AssetImage("Assets/Splash.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text("John Smitha",style: TextStyle(
                          fontSize: 19,fontWeight: FontWeight.w500,
                        ),),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 10,left: 80),
                            child: Text("Account Credit:",style: TextStyle(
                              fontSize: 20,fontWeight: FontWeight.w500,
                            ),),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 13),
                            child: Text("RS 80,000",style: TextStyle(
                              fontSize: 18,fontWeight: FontWeight.w500,
                              color: Colors.deepPurpleAccent
                            ),),
                          ),
                        ],
                      ),
                      Container(
                        height: 50,
                        width: 300,
                        margin: EdgeInsets.only(top: 20),
                        decoration: BoxDecoration(
                          color: CupertinoColors.systemGroupedBackground,
                          border: Border.all(width: 1.5, color: Colors.grey),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Row(
                          children: [
                            Expanded(
                              flex: 4,
                              child: Container(
                                child: TextFormField(
                                  decoration: InputDecoration(
                                      border: InputBorder.none,
                                      hintText: "John",
                                      contentPadding: EdgeInsets.only(left: 20)),
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      color: Colors.deepOrange),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 300,
                        margin: EdgeInsets.only(top: 20),
                        decoration: BoxDecoration(
                          color: CupertinoColors.systemGroupedBackground,
                          border: Border.all(width: 1.5, color: Colors.grey),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Row(
                          children: [
                            Expanded(
                              flex: 4,
                              child: Container(
                                child: TextFormField(
                                  decoration: InputDecoration(
                                      border: InputBorder.none,
                                      hintText: "+880 000 111 333",
                                      contentPadding: EdgeInsets.only(left: 20)),
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      color: Colors.deepOrange),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 300,
                        margin: EdgeInsets.only(top: 20),
                        decoration: BoxDecoration(
                          color: CupertinoColors.systemGroupedBackground,
                          border: Border.all(width: 1.5, color: Colors.grey),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Row(
                          children: [
                            Expanded(
                              flex: 4,
                              child: Container(
                                child: TextFormField(
                                  decoration: InputDecoration(
                                      border: InputBorder.none,
                                      hintText: "Youremail@website.com",
                                      contentPadding: EdgeInsets.only(left: 20)),
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      color: Colors.deepOrange),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 300,
                        margin: EdgeInsets.only(top: 20),
                        decoration: BoxDecoration(
                          color: CupertinoColors.systemGroupedBackground,
                          border: Border.all(width: 1.5, color: Colors.grey),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Row(
                          children: [
                            Expanded(
                              flex: 4,
                              child: Container(
                                child: TextFormField(
                                  decoration: InputDecoration(
                                      border: InputBorder.none,
                                      hintText: "Iris Watson P.O. Box 283 8562"
                                          "Fusce Rd.Frederick Nebraska",
                                      contentPadding: EdgeInsets.only(left: 20)),
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      color: Colors.deepOrange),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 20),
                        child: MaterialButton(
                          minWidth: 300,
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
                          child: Text("Save Now",style: TextStyle(
                            fontWeight: FontWeight.w600,fontSize: 16,
                            color: Colors.white,
                          ),
                          ),
                        ),
                      ),

                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
