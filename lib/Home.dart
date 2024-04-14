import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            SizedBox(height: 40),
            ListTile(
              leading:
              Image.asset('images/R (1).png'),
              title: Text('Islam AHMED',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              subtitle: Text('Personal'),
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.indigo.shade900,
                      borderRadius: BorderRadius.only(topRight: Radius.circular(40)),
                    ),
                    padding: EdgeInsets.all(10),
                    height: 120,
                    width: double.infinity,
              
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Connections',style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 20),),
                       Container(
                         height: 40,
                         width: 100,
                         decoration: BoxDecoration(
                           color: Colors.cyanAccent,
                           borderRadius: BorderRadius.circular(40),
                         ),
                         child: Center(child: Text('21 NEW',style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 18),)),
                       ),
                        ],
                      )),
              
                  Container(
                    margin: EdgeInsets.only(top: 92),
                      decoration: BoxDecoration(
                        color: Colors.cyanAccent,
                        borderRadius: BorderRadius.only(topRight: Radius.circular(40)),
                      ),
                      padding: EdgeInsets.all(10),
                      height: 100,
                      width: double.infinity,
              
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Private Data',style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 20),),
                          Container(
                            height: 40,
                            width: 100,
                            decoration: BoxDecoration(
                              color: Colors.indigo.shade900,
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: Center(child: Text('10 NEW',style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 18),)),
                          ),
                        ],
                      )),
                  Container(
                      margin: EdgeInsets.only(top: 180),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(topRight: Radius.circular(40),topLeft: Radius.circular(40)),
                          ),
                          padding: EdgeInsets.all(10),
                          width: double.infinity,
                    child:  Column(
                      children: [
                        SizedBox(height: 15),
                        Text('YOUR PHOTOS',style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,fontSize: 20),),
                        Divider(color: Colors.black,
                          thickness: 1,
                          indent: 30,
                          endIndent: 30,
                          height: 10,
                        ),
                        SizedBox(height: 20,),
                        Wrap(
                          spacing: 7.0,
                          runSpacing: 7.0,
                          direction: Axis.horizontal,
                          children: [
                            SizedBox(
                                width:110,height: 110,
                                child: Image.asset('images/OIP (8).jpg',fit: BoxFit.cover,),),
                            SizedBox(width: 110,height: 110,
                                child: Image.asset('images/OIP (6).jpg',fit: BoxFit.cover,)),
                            SizedBox(height: 110,width: 110,
                                child: Image.asset('images/OIP (4).jpg',fit: BoxFit.cover,)),
                            SizedBox(height: 110,width: 110,
                                child: Image.asset('images/OIP (2).jpg',fit: BoxFit.cover,)),
                            SizedBox(height: 110,width: 110,
                                child: Image.asset('images/OIP (5).jpg',fit: BoxFit.cover,)),
                            SizedBox(height: 110,width: 110,
                                child: Image.asset('images/desktop-backgrounds-nawpic-25.jpg',fit: BoxFit.cover,)),

                          ],
                        ),
                        SizedBox(height:180,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 40,
                              width: 230,
                              decoration: BoxDecoration(
                                color: Colors.indigo.shade900,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Center(child: Text('Add Connections',style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 18),)),
                            ),
                            Container(
                              height: 40,
                              width: 150,
                              decoration: BoxDecoration(
                                color: Colors.cyanAccent,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Center(child: Text('Edit',style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 18),)),
                            ),
                          ],
                        ),
                      ],
                    )),

                ],
              ),
            ),


          ],
        ),
      ),
    );
  }
}
