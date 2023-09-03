import 'package:flutter/material.dart';

class PantDescPage extends StatefulWidget {
  const PantDescPage({super.key});

  @override
  State<PantDescPage> createState() => _PantDescPageState();
}

class _PantDescPageState extends State<PantDescPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Description'),
        ),
        body: Column(

          children: [
            Row(
              children: [
                Row(

                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Container(
                        child:
                        Image.asset('assets/icons/images/pant.jpeg',scale: 2,),




                      ),
                    ),
                    SizedBox(width: 50,),
                    Row(
                      children: [
                        Container(
                          child: Text("LEMBRIKA MEN'S Pant",style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),),
                        ),


                      ],

                    ),

                  ],
                ),

              ],
            ),
            // SizedBox(height: 2,),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text("\$15",style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.yellow,
                  ),),
                ),


              ],),
            SizedBox(height: 10,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text("General",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text("Fabric",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.grey),),
                      Text("Sleeve",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,color: Colors.grey),),
                      Text("Pattern",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,color: Colors.grey),),
                      Text("Net Quantity",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,color: Colors.grey),),
                      Text("Color",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,color: Colors.grey),),

                    ],
                  ),
                ),
                SizedBox(width: 60,),
                Container(
                  height: 148,
                  child: Column(

                    children: [
                      Text('  '),
                      SizedBox(height: 10,),
                      Text("Lyca Blend",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      Text(" HalfSleeve",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                      Text("Plain",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                      Text("1",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                      Text("LightBlue",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,color: Colors.grey),),

                    ],
                  ),
                ),

              ],
            ),
            Container(

            ),

          ],
        )




    );


  }
}
