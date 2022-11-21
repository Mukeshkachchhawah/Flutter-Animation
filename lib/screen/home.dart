import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_animations/Background/Backgraoud%20screens/background_home.dart';
import 'package:flutter_animations/ListView/ListVire%20screens/listview.home.dart';
import 'package:flutter_animations/Navigation/Navigation_Screens/Navigation_home.dart';
import 'package:flutter_animations/Text/Text_Screen/text_home.dart';
import 'package:flutter_animations/bottom%20Navigation/bottom_home.dart';
import 'package:flutter_animations/custom/Custom_screen/custom_home.dart';
import 'package:flutter_animations/icon%20screens/home_icon.dart/HomePage.dart';
import 'package:flutter_animations/loop/loop_home_page.dart/loop_home.dart';
import 'package:flutter_animations/other/other_screens/other_home.dart';
import 'package:flutter_animations/page%20transition/page_transition_home/page.tra.dart';
import 'package:flutter_animations/settings/setting_screen.dart';
import 'package:flutter_animations/splash/Splace%20screens/splace_home.dart';
import 'package:flutter_animations/ui%20desig/Ui%20Designs%20Screens/ui_designs_home.dart';

import '../button/button_screen/button_home.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
 backgroundColor: Color.fromARGB(255, 9, 0, 46),

      appBar: AppBar(
backgroundColor: Color.fromARGB(220, 10, 2, 44),
        title: Text("Flutter Animation Gallery"),
        automaticallyImplyLeading: false,
        actions: [
IconButton(onPressed: (){
  Navigator.push(context, MaterialPageRoute(builder: (context)=> Setting_Screen()));
}, icon: Icon(Icons.settings)),
        ],
        
      ),

       body: 
      Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Center(
              child: Container(
                height: 70,
                width: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color:Color.fromARGB(255, 23, 12, 65),
                ),child: Center(child: Text("Check Out my YouTub Channel", style: TextStyle(color: Colors.white),)),
              ),
            ),
          ),

         
           Expanded(
            flex: 3,
             child: GridView.count(
            
             padding: const EdgeInsets.all(20),
             crossAxisSpacing: 10,
             mainAxisSpacing: 10,
             crossAxisCount: 2,
             children: <Widget>[
               
               GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Home_icons_screens()));
                },
                 child: Container(
                   padding: const EdgeInsets.all(8),
                   
                   decoration: BoxDecoration(
                     color: Color.fromARGB(255, 23, 12, 65),
                     borderRadius: BorderRadius.circular(20)
                   ),
                   child: Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                          
                       Text('     Icon \n Animation',style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                       IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward, color: Colors.white,))
                     ],
                   ),
                 ),
               ),
               GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Loop_Animation()));
                },
                 child: Container(
                   padding: const EdgeInsets.all(8),
                   
                   decoration: BoxDecoration(
                     color: Color.fromARGB(255, 23, 12, 65),
                     borderRadius: BorderRadius.circular(20)
                   ),
                   child: Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
           
                       Text('     Loop \n Animation',style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                       IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward, color: Colors.white,))
                     ],
                   ),
                 ),
               ),
               Container(
                 padding: const EdgeInsets.all(8),
                 
                 decoration: BoxDecoration(
                   color: Color.fromARGB(255, 23, 12, 65),
                   borderRadius: BorderRadius.circular(20)
                 ),
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
           
                     Text('     Page  \n Transition \n Animation',style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                     IconButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Page_Transition()));
                     }, icon: Icon(Icons.arrow_forward, color: Colors.white,))
                   ],
                 ),
               ),
               Container(
                 padding: const EdgeInsets.all(8),
                 
                 decoration: BoxDecoration(
                   color: Color.fromARGB(255, 23, 12, 65),
                   borderRadius: BorderRadius.circular(20)
                 ),
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
           
                      Text('     Button \n Animation',style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                     IconButton(onPressed: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=> Button_Home()));
                     }, icon: Icon(Icons.arrow_forward, color: Colors.white,))
                   ],
                 ),
               ),
               Container(
                 padding: const EdgeInsets.all(8),
                 
                 decoration: BoxDecoration(
                   color: Color.fromARGB(255, 23, 12, 65),
                   borderRadius: BorderRadius.circular(20)
                 ),
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
           
                      Text('     ListView &\n Gridview \n Animation',style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                     IconButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> ListView_Home()));
                     }, icon: Icon(Icons.arrow_forward, color: Colors.white,))
                   ],
                 ),
               ),
               Container(
                 padding: const EdgeInsets.all(8),
                 
                 decoration: BoxDecoration(
                   color: Color.fromARGB(255, 23, 12, 65),
                   borderRadius: BorderRadius.circular(20)
                 ),
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
           
                     Text('     Background \n Animation',style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                     IconButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Background_Animation()));
                     }, icon: Icon(Icons.arrow_forward, color: Colors.white,))
                   ],
                 ),
               ),
               Container(
                 padding: const EdgeInsets.all(8),
                 
                 decoration: BoxDecoration(
                   color: Color.fromARGB(255, 23, 12, 65),
                   borderRadius: BorderRadius.circular(20)
                 ),
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
           
                     Text('     Text \n Animation',style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                     IconButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Text_Home()));
                     }, icon: Icon(Icons.arrow_forward, color: Colors.white,))
                   ],
                 ),
               ),
               Container(
                 padding: const EdgeInsets.all(8),
                 
                 decoration: BoxDecoration(
                   color: Color.fromARGB(255, 23, 12, 65),
                   borderRadius: BorderRadius.circular(20)
                 ),
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
           
                     Text('     Splash \n Animation',style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                     IconButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> Splace_Home()));
                     }, icon: Icon(Icons.arrow_forward, color: Colors.white,))
                   ],
                 ),
               ),
               Container(
                 padding: const EdgeInsets.all(8),
                 
                 decoration: BoxDecoration(
                   color: Color.fromARGB(255, 23, 12, 65),
                   borderRadius: BorderRadius.circular(20)
                 ),
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
           
                     Text('     Custom\n Painter \n Animation',style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                     IconButton(onPressed: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=> Custom_Home()));
                     }, icon: Icon(Icons.arrow_forward, color: Colors.white,))
                   ],
                 ),
               ),
               Container(
                 padding: const EdgeInsets.all(8),
                 
                 decoration: BoxDecoration(
                   color: Color.fromARGB(255, 23, 12, 65),
                   borderRadius: BorderRadius.circular(20)
                 ),
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
           
                     Text('     UI \n Designs',style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                     IconButton(onPressed: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=> Ui_Designs()));
                     }, icon: Icon(Icons.arrow_forward, color: Colors.white,))
                   ],
                 ),
               ),
               Container(
                 padding: const EdgeInsets.all(8),
                 
                 decoration: BoxDecoration(
                   color: Color.fromARGB(255, 23, 12, 65),
                   borderRadius: BorderRadius.circular(20)
                 ),
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
           
                     Text('     Bottom \n Navigatiob \n Bar',style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                     IconButton(onPressed: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=> Bottom_Home()));
                     }, icon: Icon(Icons.arrow_forward, color: Colors.white,))
                   ],
                 ),
               ),
               Container(
                 padding: const EdgeInsets.all(8),
                 
                 decoration: BoxDecoration(
                   color: Color.fromARGB(255, 23, 12, 65),
                   borderRadius: BorderRadius.circular(20)
                 ),
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
           
                     Text('     Navigation \n Drawer',style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                     IconButton(onPressed: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=> Navigation_Home()));
                     }, icon: Icon(Icons.arrow_forward, color: Colors.white,))
                   ],
                 ),
               ),
               Container(
                 padding: const EdgeInsets.all(8),
                 
                 decoration: BoxDecoration(
                   color: Color.fromARGB(255, 23, 12, 65),
                   borderRadius: BorderRadius.circular(20)
                 ),
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
           
                     Text('     Other \n Animation',style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                     IconButton(onPressed: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=> Other_Home()));
                     }, icon: Icon(Icons.arrow_forward, color: Colors.white,))
                   ],
                 ),
               ),
               Container(
                 padding: const EdgeInsets.all(8),
                 
                 decoration: BoxDecoration(
                   color: Color.fromARGB(255, 23, 12, 65),
                   borderRadius: BorderRadius.circular(20)
                 ),
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
           
                     Text('     Rate this App',style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                     IconButton(onPressed: (){
                      // Navigator.push(context, MaterialPageRoute(builder: (context)=> Rate_This_App()));
                     }, icon: Icon(Icons.arrow_forward, color: Colors.white,))
                   ],
                 ),
               ),
                
             ],
           ),
           ),
            SizedBox(
              height: 20,
            ),
              Container(
height: 70,
width: 300,                 
                 decoration: BoxDecoration(
                   color: Color.fromARGB(255, 23, 12, 65),
                   borderRadius: BorderRadius.circular(20)
                 ),
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
           
                     Text('     Rate this App',style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                     IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward, color: Colors.white,))
                   ],
                 ),
               ),
        ],
      ),
    );
  }
}