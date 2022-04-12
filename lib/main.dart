import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RichText(text: (TextSpan(
          text: "Hello Flutter",style: TextStyle(fontSize: 20,color: Colors.black,fontStyle: FontStyle.italic),
          children: [
            TextSpan(
              text: "Subscribe",style: TextStyle(fontSize: 25,color: Colors.green)
            )
          ]
        )
        ),),
      ),
    );
  }
}

