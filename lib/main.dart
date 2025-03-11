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



class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     // backgroundColor: Colors.black,
     appBar: AppBar(
       leading: Icon(Icons.home,color: Colors.white,size: 40,),
       title: Text("Home",style: TextStyle(color: Colors.white),),
       backgroundColor: Colors.blue,
       elevation: 10,
     ),
     body: Row(

       // mainAxisSize: MainAxisSize.min,
       // spacing: 10,
       mainAxisAlignment: MainAxisAlignment.spaceBetween,

       children: [
         Row(
           children: [
             Column(
               children: [

                 Text("Jobayer"),

                 Column(

                   children: [

                     Text("I am imo"),
                     Text("from barishal"),
                     RichText(
                         text: TextSpan(
                             text: "Hello ",  style: DefaultTextStyle.of(context).style,
                             children: const <TextSpan>[
                               TextSpan(text: 'Imo', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,decorationColor: Colors.red,
                                 decorationStyle: TextDecorationStyle.wavy,),),
                               TextSpan(text: ' world!'),
                             ]))

                   ],
                 )


               ],
             ),
             Column(

               children: [
                 Text("Rahman")
               ],
             ),
             Column(

               children: [
                 Text("Rupayon"),
               ],
             ),
           ],
         ),



         Row(
mainAxisSize: MainAxisSize.max,
           children: [
             ElevatedButton(onPressed: () => {

               showDialog(context: context, builder: (context){
                 return AlertDialog(
                   title: Text("Welcome"),
                   content: Text("Welcome to the pavillion"),
                   actions: [
                     ElevatedButton(onPressed: ()=>{}, child: Text("Cancel"))
                   ],
                 );
               })

             }, child: Text("Press"))
           ],
         )


       ],



     ),


   );
  }
}