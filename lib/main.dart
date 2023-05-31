import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
       
        title: Text(widget.title),
      ),
      body: Center(
        child: (
          
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            
            children:<Widget> [
              Center(
                
                child: const Padding(
            padding: EdgeInsets.symmetric(horizontal: 15, vertical: 25),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                      labelText: 'Enter  the Name',
                      
                      
  
  
            
            ),
            ),
                  ),
                ),
              // SizedBox(
              //   height: 100,
              //   width: 155,

              //   child: CircleAvatar(
              //    backgroundColor: Colors.blueAccent,
              //     backgroundImage: Image.asset("assets/image/photo"),
  
// ),
              // ),
              Center(
                
                child: const Padding(
            padding: EdgeInsets.symmetric(horizontal: 15, vertical: 25),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                      labelText: 'Enter the Email Id',
                      
                      
  
  
            
            ),
            ),
                  ),
                ),
                 Center(
                child:  Padding(
            padding: EdgeInsets.symmetric(horizontal: 15, vertical: 25),
            child: TextField(
              
              textAlign: TextAlign.start,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                      labelText: 'Enter the Password',
                      
  
  
            
            ),
            ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: FloatingActionButton(
        onPressed: () {
        
          // Add your onPressed code here!
        },
        backgroundColor: Colors.blueAccent,
        child: const Icon(Icons.login),
      ),
    
                ),
              
           ],
          )
        ),
      ),
      
        
        
         
         
    );
  }
}
