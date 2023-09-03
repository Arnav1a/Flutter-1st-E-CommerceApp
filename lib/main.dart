import 'package:abc/pages/Shirt_desc.dart';
import 'package:flutter/material.dart';
import 'package:abc/pages/Pant_Desc.dart';

// import 'package:abc/pages/main_home_page.dart';
// import 'package:flutter/services.dart';


void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E-Commerce App',

      home: const MyHomePage(),

    );
  }
}



class MyHomePage  extends StatelessWidget {
  const MyHomePage({Key? key}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        height: 50,
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Icon(Icons.home_filled),
                Text('Home'),
              ],
            ),
            Column(
              children: [
                Icon(Icons.add_card_rounded),
                Text('Voucher'),
              ],
            ),
            Column(
              children: [
                Icon(Icons.wallet),
                Text('Wallet'),
              ],
            ),
            Column(
              children: [
                Icon(Icons.settings),
                Text('Settings'),
              ],
            )
          ],
        ),
      ),
      appBar: AppBar(
        title: Text('E-Commerce'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Image.asset('assets/icons/images/main.jpeg',scale: 0.45,),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                InkWell(
                  onTap: (){
                    Navigator.push(context,MaterialPageRoute(builder: (context) => ShirtDescPage()));
                  },
                  child: Container(
                    width: 196,height: 200,
                    child:Row(
                      children: [
                        Image.asset('assets/icons/images/shirt.jpeg'), ],
                    ),
                  ),
                ),

                InkWell(
                  onTap: (){
                    Navigator.push(context,MaterialPageRoute(builder: (context) => PantDescPage()));
                  },
                  child: Container(
                    width: 150,height: 200,
                    child: Row(
                      children: [
                        Image.asset('assets/icons/images/pant.jpeg'),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Text("Men's Shirt",style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(width: 8,),
                Image.asset('assets/icons/images/4 star.jpeg',scale: 8,),
                SizedBox(width: 8,),
                Text("\$12",style: TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.bold,
    ),),
                SizedBox(width: 15,),
                Text("Men's Shirt",style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(width: 8,),
                Image.asset('assets/icons/images/4 star.jpeg',scale: 8,),
                SizedBox(width: 8,),
                Text("\$15",style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),)


              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 196,height: 200,
                  child:Row(
                    children: [
                      Image.asset('assets/icons/images/T shirt.jpeg',scale: 1.4,), ],
                  ),
                ),

                Container(
                  width: 150,height: 200,
                  child: Row(
                    children: [
                      Image.asset('assets/icons/images/Trouser.jpeg',scale: 1.4,),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Text("Men's Shirt",style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(width: 8,),
                Image.asset('assets/icons/images/4 star.jpeg',scale: 8,),
                SizedBox(width: 8,),
                Text("\$12",style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(width: 15,),
                Text("Men's Shirt",style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(width: 8,),
                Image.asset('assets/icons/images/4 star.jpeg',scale: 8,),
                SizedBox(width: 8,),
                Text("\$15",style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),)


              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 196,height: 200,
                  child:Row(
                    children: [
                      Image.asset('assets/icons/images/T shirt.jpeg',scale: 1.4,), ],
                  ),
                ),

                Container(
                  width: 150,height: 200,
                  child: Row(
                    children: [
                      Image.asset('assets/icons/images/Trouser.jpeg',scale: 1.4,),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Text("Men's Shirt",style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(width: 8,),
                Image.asset('assets/icons/images/4 star.jpeg',scale: 8,),
                SizedBox(width: 8,),
                Text("\$12",style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(width: 15,),
                Text("Men's Shirt",style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(width: 8,),
                Image.asset('assets/icons/images/4 star.jpeg',scale: 8,),
                SizedBox(width: 8,),
                Text("\$15",style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),)


              ],
            ),

          ],
        ),
      )

      );

  }
}

