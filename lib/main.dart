import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: HomePage()
    );
  }
}

// class HomePage extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//    return Scaffold(
//      backgroundColor: Colors.black,
//      body: Center(child: Text("Imran Hossain", style: TextStyle(color: Colors.yellow),) ),
//    );
//   }


// this is for image 
class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Colors.black,
     appBar: AppBar(
       leading: Icon(Icons.home,color: Colors.white,size: 40,),
       title: Text("Home",style: TextStyle(color: Colors.white),),
       backgroundColor: Colors.blue,
       elevation: 10,
     ),
     body: Center(
       // child: Image.network("https://imgd.aeplcdn.com/370x208/n/cw/ec/106815/creta-exterior-right-front-three-quarter-4.jpeg?isig=0&q=80"),
       child: Image.asset('images/img1.webp'),
     ),
   );
  }
}