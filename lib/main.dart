import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatefulWidget {
   const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
int counter = 0;
void increment(){
  setState(() {
    counter++;
  });}
  void decrement(){
    setState(() {
      counter--;
    });
}
void reset(){
  setState(() {
    counter=0;
  });}
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "counter app",
      home: Scaffold(
        body: Center(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.amber,
            ),
            Text("you pushed the button this many times"),
            Text("$counter"),
            ElevatedButton(onPressed: increment,
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
              foregroundColor: Colors.white,), 
              child: Text("increment"),
            ),
            ElevatedButton(onPressed: decrement,
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red,
              foregroundColor: Colors.white,), 
              child: Text("decrement",),
            ),
            ElevatedButton(onPressed: reset,
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green,
              foregroundColor: Colors.white,), 
              child: Text("reset"),
            ),
            
          ],
        ),),
        
      
        


      ),
    );
  }
}