import 'package:flutter/material.dart';

class CardNewDesign extends StatelessWidget {
  const CardNewDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Padding(
        padding: const EdgeInsets.only(left: 15.0,top: 20.0,right: 15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Payment Details",style:TextStyle(fontSize:35,fontWeight: FontWeight.bold)),
            Text("How would you like to pay?",style:TextStyle(fontSize:25,color: const Color.fromARGB(255, 85, 85, 85))),
            SizedBox(height:20),
            SizedBox(
              height:250,
              width:400,
              child: Card(
                color:const Color.fromARGB(255, 12, 28, 102),
                shadowColor: Colors.black,
                elevation: 10,
                child:Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.wifi,color:Colors.white,size:30),
                         // Spacer(),
                          Container(
                            height:50,
                            width:50,
                            decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/images/mastercard.png"))),
                          )
                        ],
                      ),

                    ),

                      SizedBox(height:10),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0,bottom: 40,top: 30),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("3546  7532  XXXX  9742",style:TextStyle(fontSize:24,fontWeight: FontWeight.bold,color: Colors.white)),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0,right: 18),
                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                          Text("CARDHOLDER",style:TextStyle(fontSize:12,color: Colors.white)),
                          Text("VALID THRU",style:TextStyle(fontSize:12,color: Colors.white))
                        ],),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0,right: 18),
                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                          Text("SELMI HOUSSEM",style:TextStyle(fontSize:14,fontWeight:FontWeight.bold,color: Colors.white)),
                          Text("08/2022",style:TextStyle(fontSize:14,fontWeight:FontWeight.bold,color: Colors.white))
                        ],),
                      ),
                  ],
                )
                
              
              ),
            ),
            SizedBox(height: 20,),
            SizedBox(
              height:250,
              width:400,
              child: Card(
                color:const Color.fromARGB(246, 22, 22, 22),
                shadowColor: Colors.black,
                elevation: 10,
                child:Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.wifi,color:Colors.white,size:30),
                         // Spacer(),
                          Container(
                            height:50,
                            width:50,
                            decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/images/mastercard.png"))),
                          )
                        ],
                      ),

                    ),

                      SizedBox(height:10),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0,bottom: 40,top: 30),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("5198  5412  XXXX  9874",style:TextStyle(fontSize:24,fontWeight: FontWeight.bold,color: Colors.white)),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0,right: 18),
                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                          Text("CARDHOLDER",style:TextStyle(fontSize:12,color: Colors.white)),
                          Text("VALID THRU",style:TextStyle(fontSize:12,color: Colors.white))
                        ],),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0,right: 18),
                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                          Text("SELMI HOUSSEM",style:TextStyle(fontSize:14,fontWeight:FontWeight.bold,color: Colors.white)),
                          Text("05/2024",style:TextStyle(fontSize:14,fontWeight:FontWeight.bold,color: Colors.white))
                        ],),
                      ),
                  ],
                )
                
              
              ),
            ),
            SizedBox(height: 100.0),
            Center(
              child: Container(
                height:65,
                width:65,
                decoration: BoxDecoration(shape: BoxShape.circle,color: const Color.fromARGB(255, 29, 39, 18),),
                child: Center(child: Text("+",style: TextStyle(fontSize: 40,color: Colors.white,fontWeight: FontWeight.normal),)),
                ),
            ),
          ],
        ),
      )
    );
  }
}