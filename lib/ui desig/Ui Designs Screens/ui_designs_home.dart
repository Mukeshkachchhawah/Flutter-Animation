import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_animations/settings/setting_screen.dart';

class Ui_Designs extends StatefulWidget {
  const Ui_Designs({super.key});

  @override
  State<Ui_Designs> createState() => _Ui_DesignsState();
}

class _Ui_DesignsState extends State<Ui_Designs> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
       backgroundColor: Color.fromARGB(255, 9, 0, 46),

      appBar: AppBar(
        backgroundColor: Color.fromARGB(220, 10, 2, 44),

        title: Text("UI Designs Animation"),
        actions: [
          IconButton(onPressed: (){
             Navigator.push(context, MaterialPageRoute(builder: (context)=>Setting_Screen()));
          }, icon: Icon(Icons.settings))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
crossAxisAlignment: CrossAxisAlignment.center, children: [
            // Center(
            //   child: Card(
            //     color: Color.fromARGB(255, 23, 12, 65),
            //     child: SizedBox(
            //       height: 70,
            //       width: 300,
            //       child: Row(
            //         mainAxisAlignment: MainAxisAlignment.center,
            //         children: [
            //           Text(" ", style: TextStyle(color: Colors.white),),
            //           IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_sharp, color: Colors.white))
            //         ],
            //       ),
            //     ),
            //   ),
            // )
  Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                height: 60,
                width: 400,
                decoration: BoxDecoration(
                                color: Color.fromARGB(255, 23, 12, 65),
                                borderRadius: BorderRadius.circular(20)

                ),
                child: ListTile(
                  title: Center(child: Text("Login Page Designs", style: TextStyle(color: Colors.white),),
                  
                  ),trailing: Icon(Icons.arrow_forward, color: Colors.white,),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                height: 60,
                width: 400,
                decoration: BoxDecoration(
                                color: Color.fromARGB(255, 23, 12, 65),
                                borderRadius: BorderRadius.circular(20)

                ),
                child: ListTile(
                  title: Center(child: Text("Home Page Designs", style: TextStyle(color: Colors.white),),
                  
                  ),trailing: Icon(Icons.arrow_forward, color: Colors.white,),
                ),
              ),
            ),
          //   Padding(
          //     padding: const EdgeInsets.all(16),
          //     child: Container(
          //       height: 60,
          //       width: 400,
          //       decoration: BoxDecoration(
          //                       color: Color.fromARGB(255, 23, 12, 65),
          //                       borderRadius: BorderRadius.circular(20)

          //       ),
          //       child: ListTile(
          //         title: Center(child: Text(" ", style: TextStyle(color: Colors.white),),
                  
          //         ),trailing: Icon(Icons.arrow_forward, color: Colors.white,),
          //       ),
          //     ),
          //   ),
          //   Padding(
          //     padding: const EdgeInsets.all(16),
          //     child: Container(
          //       height: 60,
          //       width: 400,
          //       decoration: BoxDecoration(
          //                       color: Color.fromARGB(255, 23, 12, 65),
          //                       borderRadius: BorderRadius.circular(20)

          //       ),
          //       child: ListTile(
          //         title: Center(child: Text(" ", style: TextStyle(color: Colors.white),),
                  
          //         ),trailing: Icon(Icons.arrow_forward, color: Colors.white,),
          //       ),
          //     ),
          //   ),Padding(
          //     padding: const EdgeInsets.all(16),
          //     child: Container(
          //       height: 60,
          //       width: 400,
          //       decoration: BoxDecoration(
          //                       color: Color.fromARGB(255, 23, 12, 65),
          //                       borderRadius: BorderRadius.circular(20)

          //       ),
          //       child: ListTile(
          //         title: Center(child: Text(" ", style: TextStyle(color: Colors.white),),
                  
          //         ),trailing: Icon(Icons.arrow_forward, color: Colors.white,),
          //       ),
          //     ),
          //   ),

          //  Padding(
          //     padding: const EdgeInsets.all(16),
          //     child: Container(
          //       height: 60,
          //       width: 400,
          //       decoration: BoxDecoration(
          //                       color: Color.fromARGB(255, 23, 12, 65),
          //                       borderRadius: BorderRadius.circular(20)

          //       ),
          //       child: ListTile(
          //         title: Center(child: Text(" ", style: TextStyle(color: Colors.white),),
                  
          //         ),trailing: Icon(Icons.arrow_forward, color: Colors.white,),
          //       ),
          //     ),
          //   ),
          //   Padding(
          //     padding: const EdgeInsets.all(16),
          //     child: Container(
          //       height: 60,
          //       width: 400,
          //       decoration: BoxDecoration(
          //                       color: Color.fromARGB(255, 23, 12, 65),
          //                       borderRadius: BorderRadius.circular(20)

          //       ),
          //       child: ListTile(
          //         title: Center(child: Text(" ", style: TextStyle(color: Colors.white),),
                  
          //         ),trailing: Icon(Icons.arrow_forward, color: Colors.white,),
          //       ),
          //     ),
          //   ),
            
          ],
        ),
      ),
    );
  }
}