import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text('Contact list'),
        backgroundColor:Colors.tealAccent,),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

 Expanded(
   flex:3,
    child: ListView.builder(
     itemCount: 100,
     itemBuilder: (context,index){
       return const ListTile(

         leading: CircleAvatar(
           backgroundImage: NetworkImage('https://images.pexels.com/photos/1441151/pexels-photo-1441151.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
         ),
         title: Text('shafaat'),
         subtitle: Text('We are using whats up'),
         trailing: Text('12:03 PM'),
       );

     }
 ), ),


          ],
        ),
      ),
    );
  }
}

