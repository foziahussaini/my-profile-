import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(MyApp(

  ),);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors:  [
              ?Colors.deepOrange[100], ?Colors.redAccent[100], ?Colors.pink[100], ?Colors.deepPurple[100],
            ], begin: AlignmentGeometry.centerLeft,
            end: AlignmentGeometry.centerRight)
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage("images/profile.jpg"),
                ),
                Text("Fozia Hussaini", style: GoogleFonts.lobster(fontSize: 36, color: Colors.black),),
                SizedBox(height: 4,),
                Text("Mobile App | Web Developer", style: GoogleFonts.aclonica(fontSize: 13, color: Colors.black),),
                SizedBox(height: 25,),
                Divider(
                  color: Colors.brown, thickness: 1, indent: 30, endIndent: 30,
                ),
                SizedBox(height: 32,),
                Container(
                  width: 300,
                  height: 74,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    // color: Colors.blueGrey
                  ),
                  child: Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          ElevatedButton(onPressed: (){},
                              style: ElevatedButton.styleFrom(shadowColor: Colors.blueGrey[100],
                              padding: EdgeInsets.all(4),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusGeometry.circular(40)
                              )),
                              child: Icon(Icons.telegram, size: 40,color: Colors.blue,),),
                          Text("    ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),),
                        ],
                      ),
                //       SizedBox(width: 18,),
                //       Column( mainAxisAlignment: MainAxisAlignment.center,
                //         children: [
                //           ElevatedButton(onPressed: (){},
                //             style: ElevatedButton.styleFrom(shadowColor: Colors.blueGrey[100],
                //                 padding: EdgeInsets.all(4),
                //                 shape: RoundedRectangleBorder(
                //                   borderRadius: BorderRadiusGeometry.circular(40),),),
                //               child: Icon(Icons.interpreter_mode_sharp,  size: 40,color: Colors.black54,)),
                //           SizedBox(height: 6,),
                //           Text("12k followers", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),),
                //         ],
                //       ),
                //       SizedBox(width: 18,),
                //       Column(
                //         children: [
                //           ElevatedButton(onPressed: (){},
                //             style: ElevatedButton.styleFrom(shadowColor: Colors.blueGrey[100],
                //               padding: EdgeInsets.all(4),
                //               shape: RoundedRectangleBorder(
                //                 borderRadius: BorderRadiusGeometry.circular(40),),),
                //             child:
                //             Icon(Icons.interests_sharp, size: 38,color: Colors.blueAccent[100],),),
                //           SizedBox(height: 6,),
                //           Text("   ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),),
                //         ],
                //       ),
                //     ],
                //   ),
                // ),
                SizedBox(height: 48,),
                Card(
                  elevation: 18,
                  margin: EdgeInsets.symmetric(vertical: 18, horizontal: 24),
                  shadowColor: Colors.blueGrey[100],
                  child: ListTile(
                    leading:
                    Icon(Icons.mail, color: Colors.pinkAccent, size: 18,),
                    title: Text("fauziakhudadad@gmail.com", style: GoogleFonts.aclonica(fontWeight: FontWeight.bold, fontSize: 14),),
                  )
                  ),
                Card(
                  elevation: 10,
                  margin: EdgeInsets.symmetric(vertical: 18, horizontal: 24),
                  shadowColor: Colors.blueGrey[100],
                  child: ListTile(
                    leading:
                      Icon(Icons.phone, color: Colors.pinkAccent, size: 20,),
                      title: Text('0093 745204245', style: GoogleFonts.aclonica(fontWeight: FontWeight.bold),),
                  ),
                  ),
                Card(
                    elevation: 18,
                    margin: EdgeInsets.symmetric(vertical: 18, horizontal: 24),
                    shadowColor: Colors.blueGrey[100],
                    child: ListTile(
                      leading:
                      Icon(Icons.location_on, color: Colors.pinkAccent, size: 20,),
                      title: Text("Herat Afghanistan", style: GoogleFonts.aclonica(fontWeight: FontWeight.bold),),
                     )
                    ),
                  ],
                ),
              ),
            ],),
          ),
         ),
        ),
      ),
    );
  }
}
